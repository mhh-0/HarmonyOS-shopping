import { GoodsType } from '../modes/Types';

@Component
export default struct mianbao {
  private listData: Array<GoodsType> = [
    {
      id: 1,
      img: $r('app.media.mianbao1'),
      title: '经典法式麦司卡',
      desc: '纯正的法式面包，酥脆外皮，柔软内里，每一口都是享受！',
      comment: 6662,
      rate: 95,
      price: 20
    },
    {
      id: 2,
      img: $r('app.media.mianbao2'),
      title: '奶意大利香脆面包',
      desc: '融合意大利风味，外皮金黄香脆，内里绵密软润，是早餐的完美选择',
      comment: 6662,
      rate: 95,
      price: 19
    },
    {
      id: 3,
      img: $r('app.media.mianbao3'),
      title: '全麦健康小圆面包',
      desc: '健康与美味的完美结合，富含纤维，口感丰富，让你每天都充满活力！',
      comment: 513,
      rate: 88,
      price: 32
    },
    {
      id: 4,
      img: $r('app.media.mianbao4'),
      title: '松软奶香吐司',
      desc: '奶香四溢，口感柔软，早餐最爱的经典选择，无论单吃或夹果酱，都是美味绝配。',
      comment: 565,
      rate: 99,
      price: 25
    },
    {
      id: 5,
      img: $r('app.media.mianbao5'),
      title: '核桃杏仁面包',
      desc: '杏仁和核桃的丰富香味，完美融入面团，营养与美味的完美结合',
      comment: 6565,
      rate: 99,
      price: 9
    },
    {
      id: 6,
      img: $r('app.media.mianbao6'),
      title: '香浓巧克力羊角面包',
      desc: '浓郁的巧克力内馅，外皮金黄酥脆，每一口都是充满惊喜的享受。',
      comment: 66532,
      rate: 80,
      price: 66
    },

    {
      id: 7,
      img: $r('app.media.mianbao7'),
      title: '多种籽谷全麦面包',
      desc: '多种籽谷的营养，全麦的健康，是健康生活的首选，既美味又有营养。',
      comment: 662,
      rate: 95,
      price: 32
    },
    {
      id: 8,
      img: $r('app.media.mianbao8'),
      title: '迷你迷你小圆面包',
      desc: '小巧可爱，外脆内软，适合搭配不同的酱料和食材，营养早餐的完美选择。',
      comment: 9565,
      rate: 95,
      price: 16
    },
    {
      id: 9,
      img: $r('app.media.mianbao9'),
      title: '经典莫扎特奥地利面包',
      desc: '融合香草和巧克力的独特风味，每一口都是纯正的奥地利传统美味。',
      comment: 6565,
      rate: 97,
      price: 19
    },
    {
      id: 10,
      img: $r('app.media.mianbao10'),
      title: '香草果仁法棍',
      desc: '外皮金黄酥脆，内馅满满的香草和果仁，是下午茶的绝佳伴侣，尽情享受！',
      comment: 66232,
      rate: 100,
      price: 5
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
                    .width('22%')
                  Text('点赞收藏')
                    .fontSize('13fp')
                    .width('18%')
                    .onClick(() => {
                     item.comment=item.comment+1
                    })
                  Text('￥' + item.price)
                    .fontSize('18fp')
                    .fontWeight(600)
                    .fontColor(Color.Red)
                    .width('20%')
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