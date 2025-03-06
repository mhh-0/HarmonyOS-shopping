@Component
export struct Shopping{
  @State message:string='首页内容';
  build() {
    Row(){
      Text(this.message)
    }
    .height('100%')
  }
}