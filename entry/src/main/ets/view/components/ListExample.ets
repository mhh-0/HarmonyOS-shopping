import { ItemType } from '../../modes/Types'

@Component
export default struct ListExample {
  @State message: string = '列表组件'
  private listData: Array<ItemType> = [
    {
      img: $r('app.media.fuzhuang1')
    },
    {
      img: $r('app.media.dianzichanpin6')
    },
    {
      img: $r('app.media.mianbao1')
    },
    {
      img: $r('app.media.shuibei1')
    },
    {
      img: $r('app.media.caomei')
    },
    {
      img:$r('app.media.pingguo')
    }
  ]

  build() {
    Column() {
      // 列表
      List({ space: 12 }) {
        ForEach(this.listData, (item: ItemType) => {
          ListItem() {
            Image(item.img)
              .objectFit(ImageFit.Cover) // 图片填充模式
              .aspectRatio(1.3) //横纵比
          }
          .margin({ left: '5vp', right: '5vp' })
        })
      }
      .width('95%')
      .lanes(2) // 排列个数
    }
  }
}