@Component
export default struct MyUser{
  build() {
    Row(){
      Image($r('app.media.touxiang'))
        .width('45vp')
        .height('45vp')
      Column(){
          Text('  梦火花')
            .fontSize('20fp')
          Text('  1048265925@qq.com')
            .fontSize('14fp')
            .margin({top:'5vp'})
      }
      .alignItems(HorizontalAlign.Start)
    }
    .width('90%')
    .height('100vp')
    .backgroundColor(Color.White)
    .padding({ left: '20vp', right: '20vp' })

    .margin({
      top: '30vp',
      bottom: '12vp'
    })
    .borderRadius('25vp')
  }
}