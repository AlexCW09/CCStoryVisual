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
        VStack {
            Spacer()
            Text("Chapter 2")
                .font(.largeTitle)
                .bold()
            ScrollView {
                Text("It was a cold morning and years had passed since youth. Age had only added to their insatiable curiosity and love for adventure. Every day was a new quest, an opportunity to solve the mysteries of the world. The townsfolk relied on them, beckoning them to undertake daring feats, from vanquishing menacing creatures to reuniting lost souls and restoring crumbling edifices. But one fateful day, a hushed whisper traveled through the village, carried on the wings of the wind, reaching 's ears. It was a request unlike any other.\n")
                    .padding(25)
                JustifiedText("This is some really, really, really long text so showcase how show justified text in SwiftUI, spanning over multiple lines. Unfortunately, this doesn't work with regular Text view, nor does it work with AttributedString.")
                    .padding(25)
                
            }
        }
    }
}

#Preview {
    Chapter2View()
}
