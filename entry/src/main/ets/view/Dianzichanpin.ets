import { GoodsType } from '../modes/Types';

@Component
export default struct dianzichanpin {
  @State message: string = '关注';
  private listData: Array<GoodsType> = [
    {
      id: 1,
      img: $r('app.media.dianzichanpin1'),
      title: '便携式蓝牙音箱',
      desc: '小巧便携，音质出众，带来无与伦比的音乐享受，无论在家还是户外。。',
      comment: 6662,
      rate: 95,
      price: 199
    },
    {
      id: 2,
      img: $r('app.media.dianzichanpin2'),
      title: '无线充电器',
      desc: '无需插线，充电更便捷，让你的设备始终保持充满电量。',
      comment: 7772,
      rate: 85,
      price: 1888
    },
    {
      id: 3,
      img: $r('app.media.dianzichanpin3'),
      title: '强力笔记本电脑',
      desc: '顶级性能，流畅操作，满足你的各种需求，无论是工作还是娱乐。。',
      comment: 854,
      rate: 66,
      price: 8888
    },
    {
      id: 4,
      img: $r('app.media.dianzichanpin4'),
      title: '智能手机',
      desc: '强大的摄影功能和流畅的操作系统，是你生活不可或缺的智能伴侣。',
      comment: 64612,
      rate: 78,
      price: 3000
    },
    {
      id: 5,
      img: $r('app.media.dianzichanpin5'),
      title: '高性能游戏电脑',
      desc: '顶级显卡与处理器，为你打造出色的游戏体验，让你成为游戏的王者。',
      comment: 62335,
      rate: 95,
      price: 5000
    },
    {
      id: 6,
      img: $r('app.media.dianzichanpin6'),
      title: '智能家居系统',
      desc: '一键控制，智能联动，让家居变得更加智能便捷，实现你的智慧生活。',
      comment: 66632,
      rate: 97,
      price: 2990
    },
    {
      id: 7,
      img: $r('app.media.dianzichanpin7'),
      title: '360度全景摄像头',
      desc: '全景覆盖，高清监控，随时随地保护你的家庭安全。',
      comment: 6662,
      rate: 95,
      price: 690
    },
    {
      id: 8,
      img: $r('app.media.dianzishangpin8'),
      title: '4K超高清智能电视',
      desc: '震撼的画质，沉浸式体验，带给你前所未有的视觉享受。！',
      comment: 562,
      rate: 95,
      price: 1900
    },
    {
      id: 9,
      img: $r('app.media.dianzishangpin9'),
      title: '智能手表',
      desc: '高科技功能与时尚设计的完美结合，让你的生活更加便捷和时尚。',
      comment: 6565,
      rate: 95,
      price: 200
    },
    {
      id: 10,
      img: $r('app.media.dianzishangpin10'),
      title: 'VR虚拟现实头显',
      desc: '超逼真的虚拟世界，让你尽情享受游戏和娱乐的乐趣',
      comment: 666463,
      rate: 99,
      price: 2900
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
                    .width('15%')
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