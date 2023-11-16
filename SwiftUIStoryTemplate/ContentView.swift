import SwiftUI

struct ContentView: View {
    
    @State var chapter1: Bool = true
    @State var chapter2: Bool = true
    @State var chapter3: Bool = false
    @State var chapter4: Bool = false
    @State var mainScreen: Bool = true
    @State var genderScreen: Bool = false
    
    var body: some View {
        
        if mainScreen {
            MainScreenView(mainScreen: $mainScreen,genderScreen: $genderScreen)
        } else if genderScreen {
            GenderView(genderScreen: $genderScreen)
        } else {
            TabView {
                if chapter1 {
                    Chapter1View()
                        .tabItem {
                            Label("Chapter 1", systemImage: "1.circle")
                        }
                }
                if chapter2 {
                    Chapter2View()
                        .tabItem {
                            Label("Chapter 2", systemImage: "2.circle")
                        }
                }
                if chapter3 {
                    Chapter3View()
                        .tabItem {
                            Label("Chapter 3", systemImage: "3.circle")
                        }
                }
                if chapter4 {
                    Chapter4View()
                        .tabItem {
                            Label("Chapter 4", systemImage: "4.circle")
                        }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

// Universal Views

struct MainScreenView: View {
    
    @Binding var mainScreen: Bool
    @Binding var genderScreen: Bool
    
    var body: some View {
        ZStack{
            Image("MainScreenBG")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Image("MainScreenHeader")
                    .resizable()
                    .frame(width:380,height:150)
                Spacer()
                Group{
                    Button{
                        mainScreen.toggle()
                        genderScreen.toggle()
                    } label:{
                        Image("StartButton")
                            .resizable()
                    }
                    Button{
                        
                    } label:{
                        Image("RestartButton")
                            .resizable()
                    }
                    Button{
                        
                    } label:{
                        Image("SummaryButton")
                            .resizable()
                    }
                }
                .frame(width:280,height:85)
                Group{
                    HStack{
                        Spacer()
                        VStack{
                            Button{
                            } label:{
                                Image("InfoButton")
                                    .resizable()
                                    .frame(width:50,height:50)
                            }
                            Button{
                                
                            } label:{
                                Image("SettingButton")
                                    .resizable()
                                    .frame(width:50,height:50)
                            }
                        }
                        .padding([.trailing],30)
                    }
                }
            }
        }
    }
}

struct GenderView: View{
    
    @State var username: String = ""
    @State var gender: String = "none"
    @Binding var genderScreen: Bool
    
    var body: some View{
        ZStack{
            Image("MirrorBG")
                .resizable()
                .ignoresSafeArea()
            Rectangle()
                .ignoresSafeArea()
                .foregroundColor(.black.opacity(0.3))
            VStack{
                GeometryReader { geoProx in
                    VStack{
                        Spacer()
                            .frame(height: geoProx.size.height / 4)
                        Text("Enter your name")
                            .foregroundStyle(.white)
                            .underline()
                        GeometryReader { geoProx2 in
                            HStack{
                                Spacer()
                                    .frame(width: geoProx2.size.width / 4)
                                TextField("Name",text: $username)
                                    .padding(5)
                                    .background(.white.opacity(0.5))
                                    .clipShape(RoundedRectangle(cornerRadius: 15))
                                    .overlay(RoundedRectangle(cornerRadius: 15).stroke(.black))
                                    .autocorrectionDisabled()
                                    .multilineTextAlignment(.center)
                                Spacer()
                                    .frame(width: geoProx2.size.width / 4)
                            }
                        }
                        Group{
                            Button{
                                gender = "Male"
                            } label:{
                                Text("Male")
                            }
                            Button{
                                gender = "Female"
                            } label:{
                                Text("Female")
                            }
                            Button{
                                gender = ""
                            } label:{
                                Text("Nonbinary")
                            }
                        }
                        .padding()
                        .foregroundColor(.black)
                        .background(.white.opacity(0.5))
                        .clipShape(RoundedRectangle(cornerRadius: 15))
                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(.black))
                        .padding(10)
                        Spacer()
                            .frame(height: geoProx.size.height / 15)
                    }
                }
                Spacer()
                HStack{
                    Spacer()
                    Button{
                        genderScreen.toggle()
                    } label:{
                        Text("Continue")
                        Image(systemName: "arrowshape.right.fill")
                    }
                    .foregroundColor(.black)
                    .frame(width:175,height:60)
                    .background(.white.opacity(0.5))
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    .overlay(RoundedRectangle(cornerRadius: 15).stroke(.black))
                    .disabled(username.isEmpty || gender=="none")
                    .padding([.trailing],30)
                }
                .opacity((username.isEmpty || gender == "none") ? 0.0 : 1.0)
            }
            .font(.custom("Apple-Chancery", size: 25))
            .fontWeight(.bold)
            .ignoresSafeArea(.keyboard)
        }
    }
}

struct OptionView: View{
    
    @State var statement: String
    @State var option1: String
    @State var option2: String
    @State var background: String
    
    var body: some View{
        
        ZStack{
            Image(background)
                .resizable()
                .ignoresSafeArea()
            Rectangle()
                .ignoresSafeArea()
                .foregroundColor(.black.opacity(0.3))
            GeometryReader { geoProx1 in
                VStack{
                    Spacer()
                        .frame(height: geoProx1.size.height / 3)
                    Text(statement)
                        .padding(20)
                        .frame(width: geoProx1.size.width / 1.125)
                        .fixedSize(horizontal: false, vertical: true)
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    Spacer()
                        .frame(height: geoProx1.size.height / 3.1)
                    GeometryReader { geoProx2 in
                        HStack{
                            Spacer()
                            Group{
                                Button{
                                    
                                } label:{
                                    Text(option1)
                                        .frame(width: geoProx2.size.width / 2.3, height: geoProx2.size.width / 4)
                                        .fixedSize(horizontal: false, vertical: true)
                                        .foregroundColor(.black)
                                        .background(.white.opacity(0.75))
                                        .clipShape(RoundedRectangle(cornerRadius: 15))
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(.black))
                                }
                                Button{
                                    
                                } label:{
                                    Text(option2)
                                        .frame(width: geoProx2.size.width / 2.3, height: geoProx2.size.width / 4)
                                        .fixedSize(horizontal: false, vertical: true)
                                        .foregroundColor(.black)
                                        .background(.white.opacity(0.75))
                                        .clipShape(RoundedRectangle(cornerRadius: 15))
                                        .overlay(RoundedRectangle(cornerRadius: 15).stroke(.black))
                                }
                            }
                            Spacer()
                        }
                    }
                }
            }
        }
    }
}

//#Preview {
//    GenderView()
//}
