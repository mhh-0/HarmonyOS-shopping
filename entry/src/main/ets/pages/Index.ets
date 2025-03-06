import router from '@ohos.router';
import promptAction from '@ohos.promptAction';
@Entry
@Component
struct Index {
  @State phone:string='';
  build() {
    Column(){
    //顶部区域//
      Row(){
        Image($r('app.media.chacha'))
          .width(20)
        Text('帮助')
      }
      .width('100%')
      .justifyContent(FlexAlign.SpaceBetween)
      //logo//
      Image($r('app.media.jingdong'))
        .width(150)
        .height(150)
      //国家//
      Row(){
        Text('国家/地址')
          .layoutWeight(1)
          .fontColor('#666')
        Text('中国(+86)')
          .margin({right:5})
          .fontColor('#666')
        Image($r('app.media.xiangyoujiantou'))
          .width(20)
          .fillColor('#666')
      }
      .width('100%')
      .height(40)
      .backgroundColor('#fff')
      .borderRadius(20)
      .padding({left:15 ,right:10})
      //phone//
      TextInput({
        placeholder:'请输入手机号码'
      })
        .onChange((data1=>{
          this.phone=data1;
          console.info(('phone'+data1))
        }))
        .placeholderColor('#666')
        .height(40)
        .borderRadius(20)
        .margin({top:20})
        .backgroundColor('#fff')
      //rule//
      Row(){
        Checkbox()
          .width(10)
          .margin({top:7})
        Text() {
          Span('我已阅读并同意')
          Span('《中国移动认证服务条款》').fontColor('#3274f6')
          Span('《京东隐私政策》').fontColor('#3274f6')
          Span('《京东用户服务协议》').fontColor('#3274f6')
          Span(',未注册的手机号将自动创建京东账号')

        }
        .fontSize(12)
        .fontColor('#666')
        .lineHeight(20)
      }
      .alignItems(VerticalAlign.Top)
      .margin(20)
      //sign in//
      Button('登录',{type:ButtonType.Capsule,stateEffect:true })
        .width('100%')
        .backgroundColor('#bf2838')
        .margin({top:15})
        .onClick(()=>{
          if(this.phone.length!=11){
            promptAction.showToast({
              message:'手机号码格式不正确'
            })
          }
          else{
          router.pushUrl({
            url:'pages/main'
          }).catch((error:Error)=>{

          })
          }
        })
      Row({space:25}){
        Text('新用户注册').fontColor('#666')
        Text('账号密码登录').fontColor('#666')
        Text('无法登录').fontColor('#666')
      }
      .margin({top:25})

      Blank()
      //bottom//
      Column(){
        Text('其他登录方式')
          .height(22)
          .fontSize(12)
          .margin({bottom:28})
        Row(){
          Image($r('app.media.weixin')).width(34)
          Image($r('app.media.qq')).width(34)
          Image($r('app.media.weibo')).width(34)
        }
        .width('100%')
        .justifyContent(FlexAlign.SpaceAround)
      }
      .width('100%')
    }



    .padding(20)
    .width('100%')
    .height('100%')
    .backgroundColor('#FFE')
    .backgroundImageSize(ImageSize.Cover)
  }
}