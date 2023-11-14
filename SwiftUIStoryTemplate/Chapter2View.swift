import SwiftUI
//import Pages

struct Chapter2View: View {
    //@State var index: Int = 0
    
    var body: some View {
        /*Pages(currentPage: $index, navigationOrientation: .horizontal,
              transitionStyle: .pageCurl) {
            Text("Welcome! This is Page 1")
            Text("This is Page 2")
            Text("...and this is Page 3")
            Circle() // The 4th page is a Circle
        }*/
        Text("Hello World!")
    }
}

#Preview {
    Chapter2View()
}
