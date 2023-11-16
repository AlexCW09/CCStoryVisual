import SwiftUI

struct Chapter1View: View {
    var body: some View {
        
        ZStack {
            Image("OldMap")
                .ignoresSafeArea()
            VStack {
                ScrollView {
                    Image("Paper")
                        .resizable()
                        .frame(width: 420, height: 1450)
                        .padding(.top)
                        .overlay(TestView().multilineTextAlignment(.leading))
                            
                        
                    ZStack {
                        
                    }
                }
            }
        }
    }
}


#Preview {
    Chapter1View()
}
