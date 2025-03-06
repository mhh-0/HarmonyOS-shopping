import { ItemType } from '../modes/Types';
import { router } from '@kit.ArkUI';

@Component
export default struct shuiguo {
  @State myCount1: number = 0;
  @State myCount2: number = 25;
  @State myCount3: number = 8888;
  @State myCount4: number = 7623;
  @State myCount5: number = 854;
  @State myCount6: number = 333;
  @State myCount7: number = 730;
  @State message: string = '关注';

  build() {
    Scroll() {
      Column() {
        Row() {
          Row({ space: 10 }) {
            Image($r('app.media.caomei'))
              .width('140vp')
              .height('100vp')
              .borderRadius(8)
              .onClick(()=>{
                router.pushUrl({
                  url:'pages/Detiles1'
                })
              }
              )
            Column() {
              Text('草莓')
                .fontSize('18fp')
                .fontWeight(600)
                .margin({ bottom: '15vp' })
              Text('每一口都是鲜果的味道，带来满满的夏日清凉感受。')
                .fontSize('14fp')
                .fontColor('#888888')
                .margin({ bottom: '15vp' })
                .margin({ right: '140vp' })
              Row({ space: 10 }) {
                Text(this.myCount1 + '人点赞')
                  .fontSize('13fp')
                  .width('22%')
                Button('点赞')
                  .fontSize('11fp')
                  .width('16%')
                  .height(20)
                  .onClick(() => {
                    this.myCount1 = this.myCount1 + 1
                  })
                Text('￥' + 29)
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

        Row() {
          Row({ space: 10 }) {
            Image($r('app.media.juzi'))
              .width('140vp')
              .height('100vp')
              .borderRadius(8)
              .onClick(()=>{
                router.pushUrl({
                  url:'pages/Detiles2'
                })


              }
              )
            Column() {
              Text('橘子')
                .fontSize('18fp')
                .fontWeight(600)
                .margin({ bottom: '15vp' })
              Text('橘子充满了维生素C，让你每天都充满活力和活力')
                .fontSize('14fp')
                .fontColor('#888888')
                .margin({ bottom: '15vp' })
                .margin({ right: '140vp' })
              Row({ space: 10 }) {
                Text(this.myCount2 + '人点赞')
                  .fontSize('13fp')
                  .width('22%')
                Button('点赞')
                  .fontSize('11fp')
                  .width('16%')
                  .height(20)
                  .onClick(() => {
                    this.myCount2 = this.myCount2 + 1
                  })
                Text('￥' + 13)
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

        Row() {
          Row({ space: 10 }) {
            Image($r('app.media.pingguo'))
              .width('140vp')
              .height('100vp')
              .borderRadius(8)
              .onClick(()=>{
                router.pushUrl({
                  url:'pages/Detiles3'
                })
              }
              )
            Column() {
              Text('苹果')
                .fontSize('18fp')
                .fontWeight(600)
                .margin({ bottom: '15vp' })
              Text('每一口都是清脆和甜美的结合，让你享受纯正的自然味道。')
                .fontSize('14fp')
                .fontColor('#888888')
                .margin({ bottom: '15vp' })
                .margin({ right: '140vp' })
              Row({ space: 10 }) {
                Text(this.myCount3 + '人点赞')
                  .fontSize('13fp')
                  .width('22%')
                Button('点赞')
                  .fontSize('11fp')
                  .width('16%')
                  .height(20)
                  .onClick(() => {
                    this.myCount3 = this.myCount3 + 1
                  })
                Text('￥' + 33)
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

        Row() {
          Row({ space: 10 }) {
            Image($r('app.media.hamigua'))
              .width('140vp')
              .height('100vp')
              .borderRadius(8)
              .onClick(()=>{
                router.pushUrl({
                  url:'pages/Detiles4'
                })
              }
              )
            Column() {
              Text('哈密瓜')
                .fontSize('18fp')
                .fontWeight(600)
                .margin({ bottom: '15vp' })
              Text('用新鲜哈密瓜和冰块制成的冰沙，口感清新，是炎热天气的最佳选择。')
                .fontSize('14fp')
                .fontColor('#888888')
                .margin({ bottom: '15vp' })
                .margin({ right: '140vp' })
              Row({ space: 10 }) {
                Text(this.myCount4 + '人点赞')
                  .fontSize('13fp')
                  .width('22%')
                Button('点赞')
                  .fontSize('11fp')
                  .width('16%')
                  .height(20)
                  .onClick(() => {
                    this.myCount4 = this.myCount4 + 1
                  })
                Text('￥' + 26)
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

        Row() {
          Row({ space: 10 }) {
            Image($r('app.media.xigua'))
              .width('140vp')
              .height('100vp')
              .borderRadius(8)
              .onClick(()=>{
                router.pushUrl({
                  url:'pages/Detiles5'
                })
              }
              )
            Column() {
              Text('西瓜')
                .fontSize('18fp')
                .fontWeight(600)
                .margin({ bottom: '15vp' })
              Text('甜美多汁，清凉解渴，是夏日里最好的天然饮品。')
                .fontSize('14fp')
                .fontColor('#888888')
                .margin({ bottom: '15vp' })
                .margin({ right: '140vp' })
              Row({ space: 10 }) {
                Text(this.myCount5 + '人点赞')
                  .fontSize('13fp')
                  .width('22%')
                Button('点赞')
                  .fontSize('11fp')
                  .width('16%')
                  .height(20)
                  .onClick(() => {
                    this.myCount5 = this.myCount5 + 1
                  })
                Text('￥' + 16)
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
        Row() {
          Row({ space: 10 }) {
            Image($r('app.media.putao'))
              .width('140vp')
              .height('100vp')
              .borderRadius(8)
              .onClick(()=>{
                router.pushUrl({
                  url:'pages/Detiles6'
                })
              }
              )
            Column() {
              Text('葡萄')
                .fontSize('18fp')
                .fontWeight(600)
                .margin({ bottom: '15vp' })
              Text(' 葡萄是健康和美味的融合，是享受生活的完美伴侣。')
                .fontSize('14fp')
                .fontColor('#888888')
                .margin({ bottom: '15vp' })
                .margin({ right: '140vp' })
              Row({ space: 10 }) {
                Text(this.myCount6 + '人点赞')
                  .fontSize('13fp')
                  .width('22%')
                Button('点赞')
                  .fontSize('11fp')
                  .width('16%')
                  .height(20)
                  .onClick(() => {
                    this.myCount6 = this.myCount6 + 1
                  })
                Text('￥' + 38)
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
        Row() {
          Row({ space: 10 }) {
            Image($r('app.media.xiangjiao'))
              .width('140vp')
              .height('100vp')
              .borderRadius(8)
              .onClick(()=>{
                router.pushUrl({
                  url:'pages/Detiles7'
                })
              }
              )
            Column() {
              Text('香蕉')
                .fontSize('18fp')
                .fontWeight(600)
                .margin({ bottom: '15vp' })
              Text('搭配谷物和酸奶，提供早晨所需的能量和营养，帮助你开始美好的一天。')
                .fontSize('14fp')
                .fontColor('#888888')
                .margin({ bottom: '15vp' })
                .margin({ right: '140vp' })
              Row({ space: 10 }) {
                Text(this.myCount7 + '人点赞')
                  .fontSize('13fp')
                  .width('22%')
                Button('点赞')
                  .fontSize('11fp')
                  .width('16%')
                  .height(20)
                  .onClick(() => {
                    this.myCount7 = this.myCount7 + 1
                  })
                Text('￥' + 15)
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

    }
  }
}