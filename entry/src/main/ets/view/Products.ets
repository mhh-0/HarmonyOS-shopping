@Component
export struct Products {
  @State message: string = '商品';
  @State myCount1: number = 0;
  @State myCount2: number = 25;
  @State myCount3: number = 8888;
  @State myCount4: number = 7623;
  @State myCount5: number = 85456;
  @State myCount6: number = 333;
  @State myCount7: number = 822;
  @State myCount8: number = 730;
  @State myCount9: number = 966;
  @State myCount10: number = 369;
  @State myCount11: number = 613;
  @State myCount12: number = 8523;
  @State myCount13: number = 2412;
  @State myCount14: number = 1427;
  @State myCount15: number = 1271;
  @State myCount16: number = 412;
  @State myCount17: number = 437;
  @State myCount18: number = 347417;
  @State myCount19: number = 676;
  @State myCount20: number = 7427;
  @State myCount21: number = 7428;
  @State myCount22: number = 7455;
  @State myColor: string ='#00000'


  build() {
    Column() {

        Row() {
          Text(this.message)
            .fontSize(20)
            .fontWeight(1000)
        }

        Row() {
          Text("面包类")
            .fontWeight(700)
            .width('25%')
            .height(30)
            .backgroundColor('#87CEEB')

          Text("水果类")
            .fontWeight(700)
            .width('25%')
            .height(30)
            .backgroundColor('#33A1C9')
          Text("服装类")
            .fontWeight(700)
            .width('25%')
            .height(30)
            .backgroundColor('#1E90FF')
          Text("电子产品类")
            .fontWeight(700)
            .width('25%')
            .height(30)
            .backgroundColor('#3D59AB')
        }
        Scroll(){
        Column({space:20}) {
          Row() {
            Image($r('app.media.mianbao6'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount1.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount1 = this.myCount1 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')

          Row() {
            Image($r('app.media.mianbao7'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount2.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount2 = this.myCount2 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')

          Row() {
            Image($r('app.media.mianbao8'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount3.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount3 = this.myCount3 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')

          Row() {
            Image($r('app.media.mianbao4'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount4.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount4 = this.myCount4 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')

          Row() {
            Image($r('app.media.mianbao2'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount5.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount5 = this.myCount5 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')

          Row() {
            Image($r('app.media.pingguo'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount6.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount6 = this.myCount6 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')

          Row() {
            Image($r('app.media.hamigua'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount7.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount7 = this.myCount7 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.xigua'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount8.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount8 = this.myCount8 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.juzi'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount9.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount9 = this.myCount9 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.caomei'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount10.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount10 = this.myCount10 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r("app.media.fuzhuang1"))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount11.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount11 = this.myCount11 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.fuzhuang2'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount12.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount12 = this.myCount12 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.fuzhuang3'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount13.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount13 = this.myCount13 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.fuzhuang4'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount14.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount14 = this.myCount14 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.fuzhuang5'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount15.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount15 = this.myCount15 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.dianzichanpin1'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount16.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount16 = this.myCount16 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.dianzichanpin2'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount17.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount17 = this.myCount17 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.dianzichanpin3'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount18.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount18 = this.myCount18 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.dianzichanpin4'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount19.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount19 = this.myCount19 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.dianzichanpin5'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount20.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount20 = this.myCount20 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.dianzichanpin6'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount21.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount21 = this.myCount21 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')
          Row() {
            Image($r('app.media.dianzichanpin7'))
              .width(100)
              .height(100)
            Image($r('app.media.aixin'))
              .width(20)
              .fillColor(this.myColor)
            Text(this.myCount22.toString())
              .width('25%')
            Button("点赞")
              .onClick(() => {
                this.myCount22 = this.myCount22 + 1
                this.myColor = '#ff0000'
              })
            Image($r('app.media.jiahao'))
              .width('30')
              .margin({left:45})
          }
          .width('100%')


        }

      }
        .height('90%')

    }

  }
}