import Swiper2 from './components/Swiper'
import NavExample from './components/NavExample'
import ListExample from './components/ListExample'

@Component
export default struct HomePage {
  @State message: string = '首页'

  build() {
    Scroll() {
      Column() {
        // 轮播图
        Swiper2()
        // 导航
        NavExample()
        // 列表
        ListExample()
      }.width('100%')
    }
    .scrollBar(BarState.Auto)
  }
}