
import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
@Entry
@Component

struct Detiles {
  build() {
    Column() {
      Row() {
        Image($r('app.media.fanhuijiantou'))
          .width(30)
          .margin({ left: '-175vp' })
          .onClick(() => {
            router.back()
          }
          )

      }

      Row() {
        Text('西瓜')
          .fontWeight(700)
          .fontSize(25)
          .height(50)

      }

      Row() {
        Image($r('app.media.xigua'))
          .margin({ left: '15vp', right: '15vp' })
          .height('30%')

      }

      Row() {
        Text('  甜美多汁，清凉解渴，是夏日里最好的天然饮品。')
          .height(200)
          .fontSize('20fp')
          .fontColor('#00000')
          .margin({ top: '15vp' })
          .margin({ right: '14vp' })
      }

      Row() {
        Button('收藏')
          .width('90%')
          .height('40vp')
          .fontSize('16vp')
          .backgroundColor(Color.Red)
          .margin({top:'30vp'})

          .onClick(() => {

            promptAction.showToast({
              message: '收藏成功'
            })

          })
      }
    }

    .height('100%')
    .backgroundColor('#FFE')

  }

}
