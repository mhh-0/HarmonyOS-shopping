import { GoodsType } from '../modes/Types';

@Component
export default struct fuzhuang {
  @State message: string = '关注';
  private listData: Array<GoodsType> = [
    {
      id: 1,
      img: $r('app.media.fuzhuang1'),
      title: '时尚休闲卫衣',
      desc: '舒适的棉质面料，时尚的设计，是你休闲时光的完美搭配。',
      comment: 6662,
      rate: 95,
      price: 199
    },
    {
      id: 2,
      img: $r('app.media.fuzhuang2'),
      title: '经典白衬衫',
      desc: '简约大气，百搭必备，无论是正式场合还是休闲聚会，都能展现你的优雅风范。',
      comment: 7772,
      rate: 85,
      price: 1888
    },
    {
      id: 3,
      img: $r('app.media.fuzhuang3'),
      title: '时尚牛仔裤',
      desc: '经典牛仔布料，修身剪裁，展现你的个性与时尚态度。',
      comment: 854,
      rate: 66,
      price: 88
    },
    {
      id: 4,
      img: $r('app.media.fuzhuang4'),
      title: '夏日清凉连衣裙',
      desc: '轻盈透气的面料，流畅的剪裁，让你在夏日时尚中自如舒适。',
      comment: 64612,
      rate: 78,
      price: 300
    },
    {
      id: 5,
      img: $r('app.media.fuzhuang5'),
      title: '运动休闲服',
      desc: '舒适支撑，时尚设计，是你运动和日常生活的完美伴侣！',
      comment: 62335,
      rate: 95,
      price: 500
    },
    {
      id: 6,
      img: $r('app.media.fuzhuang6'),
      title: '奶茶自然清新亲近自然',
      desc: '重磅推荐，MD新品试用中！',
      comment: 66632,
      rate: 97,
      price: 299
    },
    {
      id: 7,
      img: $r('app.media.fuzhuang7'),
      title: '优雅西装套装',
      desc: '精致剪裁，优雅质感，让你在工作场合中展现自信和专业。',
      comment: 6662,
      rate: 95,
      price: 69
    },
    {
      id: 8,
      img: $r('app.media.fuzhuang8'),
      title: '轻便旅行服',
      desc: '结实耐用的材质，多功能设计，是你旅行时的贴心选择。！',
      comment: 562,
      rate: 95,
      price: 19
    },
    {
      id: 9,
      img: $r('app.media.fuzhuang9'),
      title: '优质羊毛大衣',
      desc: '温暖舒适的羊毛材质，经典设计，是冬季时尚不可或缺的单品。',
      comment: 6565,
      rate: 95,
      price: 20
    },
    {
      id: 10,
      img: $r('app.media.fuzhuang10'),
      title: '多功能大衣',
      desc: '精致的工艺，多样化的设计，完美点缀你的日常穿搭。',
      comment: 666463,
      rate: 95,
      price: 29
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
                  Text(item.rate + '%好评')
                    .fontSize('13fp')
                    .width('16%')
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