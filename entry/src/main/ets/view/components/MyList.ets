import {ItemType} from '../../modes/Types'
import promptAction from '@ohos.promptAction';

@Component
export default struct MyList{
  private ListsData:Array<ItemType>=[
    {
      title:'通知',
      img:$r('app.media.tongzhi')
    },
    {
      title:'隐私',
      img:$r('app.media.yinsi')
    },
    {
      title:'关于',
      img:$r('app.media.guanyu')
    },
    {
     title:'无痕模式',
     img:$r('app.media.wode')
    },
    {
      title:'足迹',
      img:$r('app.media.lishijilu')
    },
    {
      title:'回收站',
      img:$r('app.media.huishouzhan')
    },
    {
      title:'偏爱',
      img:$r('app.media.aixin')
    },
    {
      title:'消息',
      img:$r('app.media.message')
    },


  ]
  build() {
    List(){
      ForEach(this.ListsData,(item:ItemType)=>{
        ListItem(){
          Row(){
            Row(){
              Image(item.img)
                .width('22vp')
                .height('22vp')
              Text(item.title)
                .fontSize('16fp')
            }
            //开关组件//
            Toggle({type:ToggleType.Switch,isOn:false})
              .onChange((isChange:boolean)=>{
                let tip:string= isChange?'open':'close'
                promptAction.showToast({
                  message:tip,
                  duration:3000
                })

              })
          }
          .width('90%')
          .justifyContent(FlexAlign.SpaceBetween)
          .padding('12vp')
        }
      })
    }
    .width('100%')
    .backgroundColor(Color.White)
    .borderRadius('25vp')
    .divider({
      color:'#dddd',
      strokeWidth:'1vp'
    })
    .padding({
      top:'5vp',
      bottom:'5vp'
    })
  }
  }
