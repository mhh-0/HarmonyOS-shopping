import FollowPage from '../FollowPage'
import {ItemType} from '../../modes/Types'
import Mianbao from '../Mianbao'
import Fuzhuang from '../Fuzhuang'
import Dianzichanpin from '../Dianzichanpin'
import Shuiguo from '../Shuiguo'

@Entry
@Component
export default struct Choice {
  @State message: string = '精选'
  private controller: TabsController = new TabsController(); // Tabs组件的控制器，控制页签切换
  private items: Array<ItemType> = [
    { title: '热门' , index:0},
    { title: '面包' ,index:1},
    { title: '服装' ,index:2},
    { title: '电子' ,index:3},
    { title: '水果' ,index:4},
  ]
  @State currentIndex: number = 0; // 当前索引下标

  // @Builder 装饰器 自定义构建函数
  @Builder TabBuilder(title:string, index:number) {
    Column() {
      Text(title)
        .fontColor(this.currentIndex === index ? '#007dee' : '#182431')
        .fontSize('16fp')
        .fontWeight(500)
        .width('20%')
    }
  }

  build() {
    Row() {
      Column() {
        Tabs({ barPosition: BarPosition.Start, controller: this.controller }) {
          ForEach(this.items, (item:ItemType) => {
            TabContent() {
              // 页签内容
              Column() {
                // 加载不同的组件
                if (item.index === 0) {
                  FollowPage();
                } else if (item.index === 1) {
                  Mianbao();
                } else if (item.index === 2) {
                  Fuzhuang();
                }
                else if (item.index === 3) {
                  Dianzichanpin();
                } else {
                  Shuiguo();
                }
              }
            }.tabBar(new SubTabBarStyle(item.title))
          })
        }
        .vertical(false)
        .barHeight('80vp')
        .onChange((index: number) => {
          this.currentIndex = index;
        })
      }
      .width('100%')
    }
    .height('100%')
  }
}