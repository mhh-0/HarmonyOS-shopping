import {ItemType} from '../../modes/Types'
@Component
export default struct HomeList{
  private listData:Array<ItemType>=[
    {
      title:'面包',
      img:$r('app.media.mianbao1')
    },
    {
      title:'水果',
      img:$r('app.media.caomei')
    },
    {
      title:'服装',
      img:$r("app.media.fuzhuang1")
    },
    {
      title:'电子产品',
      img:$r('app.media.dianzichanpin1')
    },
    {
      title:'水果',
      img:$r('app.media.juzi')
    },
    {
      title:'水果',
      img:$r('app.media.caomei')
    },
    {
      title:'服装',
      img:$r('app.media.fuzhuang2')
    },
    {
      title:'服装',
      img:$r('app.media.fuzhuang2')
    },
    {
      title:'服装',
      img:$r('app.media.fuzhuang3')
    },
  ]
  build() {

      Column() {
        Text('list')
          .fontSize('16fp')
          .fontWeight(FontWeight.Normal)
        List({ space: 12 }) {
          ForEach(this.listData, (item: ItemType) => {
            ListItem() {
              Image(item.img)
                .objectFit(ImageFit.Cover)
                .aspectRatio(1)
            }
            .margin({ left: '5vp', right: '5vp', top: '50vp' })
          })
        }
        .width('95%')
        .height('100%')
        .lanes(2)
      }

    }


}