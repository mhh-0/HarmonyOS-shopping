
import  Home  from '../view/HomePage';
import { MinePage } from '../view/MinePage';
import  ListData2  from '../view/components/ListModel';
import { Shopping } from '../view/Shopping';
@Entry
@Component
struct main{
  @State selectedIndex:number=0
  @Builder
  myBuilder(itemIndex:number,title:string,img:ResourceStr,selimg:ResourceStr){
    Column(){
      Image(itemIndex==this.selectedIndex ? selimg:img)
        .width(30)
      Text(title)
        .fontColor(itemIndex == this.selectedIndex ? Color.Red:Color.Black)
    }
  }

  build() {
    Row(){
      Column(){
    Tabs({barPosition:BarPosition.End}){
      TabContent(){
        Home()

      }
      .tabBar(this.myBuilder(0,'首页',$r('app.media.shouye'),$r('app.media.homefill')))
      TabContent(){
        ListData2()
          .height('100%')
      }
      .tabBar(this.myBuilder(1,'商品',$r('app.media.shangpin1'),$r('app.media.shangpin2')))


      TabContent(){
        MinePage()
          .height('100%')
      }
      .tabBar(this.myBuilder(2,'我的',$r('app.media.wode'),$r('app.media.wodefill')))


    }
    .onChange((index:number)=>{
      this.selectedIndex=index
    })
    }
    }
    .height('100%')
    .backgroundColor('#FFE')
  }

}