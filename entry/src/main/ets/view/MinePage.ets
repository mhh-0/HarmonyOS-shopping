import router from '@ohos.router';
import MyList from '../view/components/MyList'
import MyUser from '../view/components/MyUser'
@Component
export struct MinePage{
  build() {
    Row() {
      Column(){
        //用户//
        MyUser()
        //列表//
        MyList()
        //退出登录//
        Button('退出登录')
          .width('90%')
          .height('40vp')
          .fontSize('16vp')
          .backgroundColor(Color.Red)
          .margin({top:'30vp'})
          .onClick(()=>{
            router.pushUrl({
              url:'pages/Index'
            })
          })
        }

      .margin({
        left:'15vp',
        right:'15vp'
      })
    }

  }
}