import { GoodsType } from '../modes/Types';

@Component
export default struct FollowPage {
  @State message: string = '热门';
  private listData: Array<GoodsType> = [
    {
      id: 1,
      img: $r('app.media.caomei'),
      title: '草莓',
      desc: '每一口都是鲜果的味道，带来满满的夏日清凉感受。',
      comment: 6662,
      rate: 95,
      price: 199
    },
    {
      id: 2,
      img: $r('app.media.dianzichanpin5'),
      title: '高级电脑',
      desc: '顶级显卡与处理器，为你打造出色的游戏体验，让你成为游戏的王者',
      comment: 6662,
      rate: 95,
      price: 199
    },
    {
      id: 3,
      img: $r('app.media.fuzhuang1'),
      title: '时尚休闲卫衣',
      desc: '舒适的棉质面料，时尚的设计，是你休闲时光的完美搭配。！',
      comment: 6662,
      rate: 95,
      price: 199
    },
    {
      id: 4,
      img: $r('app.media.dianzichanpin6'),
      title: '智能家居系统',
      desc: '一键控制，智能联动，让家居变得更加智能便捷，实现你的智慧生活。',
      comment: 6662,
      rate: 95,
      price: 199
    },
    {
      id: 5,
      img: $r('app.media.putao'),
      title: '葡萄',
      desc: '葡萄是健康和美味的融合，是享受生活的完美伴侣！',
      comment: 6662,
      rate: 95,
      price: 199
    },
    {
      id: 6,
      img: $r('app.media.mianbao6'),
      title: '香浓巧克力羊角面包',
      desc: '浓郁的巧克力内馅，外皮金黄酥脆，每一口都是充满惊喜的享受！',
      comment: 6662,
      rate: 95,
      price: 199
    },
  ]

  build() {
    List() {
      ForEach(this.listData, (item: GoodsType) => {
        ListItem() {
          Row() {
            Row({ space: 10 }) {
              Image(item.img)
                .width('140vp')
                .height('100vp')
                .borderRadius(8)
              Column() {
                Text(item.title)
                  .fontSize('18fp')
                  .fontWeight(600)
                  .margin({ bottom: '15vp' })
                Text(item.desc)
                  .fontSize('14fp')
                  .fontColor('#888888')
                  .margin({ bottom: '15vp' })
                Row({ space: 10 }) {
                  Text(item.comment + '人评价')
                    .fontSize('13fp')
                  Text(item.rate + '%好评')
                    .fontSize('13fp')
                  Text('￥' + item.price)
                    .fontSize('18fp')
                    .fontWeight(600)
                    .fontColor(Color.Red)
                }
              }.alignSelf(ItemAlign.Start)
              .alignItems(HorizontalAlign.Start)
            }
          }
          .width('100%')
          .justifyContent(FlexAlign.SpaceBetween)
          .padding('10vp')
        }
        .height('130vp')
      })
    }
    .width('100%')
    .backgroundColor(Color.White)
    .divider({
      color: '#eeeeee',
      strokeWidth: '1vp',
      startMargin: '12vp', // 分割线开始位置
      endMargin: '12vp' // 分割线结束位置
    })
  }
}