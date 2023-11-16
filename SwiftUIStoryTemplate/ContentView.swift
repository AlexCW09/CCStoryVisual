import SwiftUI
import UIKit
//import Pages

struct Character {
    var name: String
    var gender: [String]
    /*func pStatusTitle()->String{
        guard kingDead != nil else{
            return "father"
        }
        return "mother"
    }
    func parentalStatus()->String{
        guard kingDead != nil else{
            return "King"
        }
        return "Queen"
    }*/
}
var mainCharacter = Character(name: "", gender: [""])

// Use the relevant folders and swift files to code your chapter of the story. Keep ContentView as-is, unless you want a different type of navigation in your story.
struct ContentView: View {
    var body: some View {
        TabView {
            Chapter1View()
                .tabItem {
                    Label("Chapter 1", systemImage: "1.circle")
                }
            Chapter2View()
                .tabItem {
                    Label("Chapter 2", systemImage: "2.circle")
                }
            Chapter3View()
                .tabItem {
                    Label("Chapter 3", systemImage: "3.circle")
                }
            Chapter4View()
                .tabItem {
                    Label("Chapter 4", systemImage: "4.circle")
                }
        }
    }
}



#Preview {
    ContentView()
}

//Display Content
struct ShowStory: View {
    var chapter: Int = 1
    var textOfStory: String = "Test"
    var decision: UserDecision = UserDecision()
    var body: some View {
        VStack {
            Spacer()
            Text("Chapter \(chapter)")
                //.font(.custom("Apple Chancery", size: 30))
                .font(.largeTitle)
                .bold()
            
            ScrollView {
                Text(textOfStory)
                    .padding(25)
                
                decision
                
            }
            .font(.custom("Apple Chancery", size: 20))
        }
    }
}

//Decision
struct UserDecision: View {
    var question: String = ""
    var decisions: [String] = []
    var body: some View {
        Text(question)
            .font(.title3)
    }
}

// Universal Views

struct MainScreenView: View {
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
    
    var body: some View{
        ZStack{
            Image("MirrorBG")
                .resizable()
                .ignoresSafeArea()
            VStack{
                GeometryReader { geometryProxy2 in
                    VStack{
                        Spacer()
                            .frame(height: geometryProxy2.size.height / 4)
                        Text("Enter your name")
                            .foregroundStyle(.white)
                            .underline()
                        GeometryReader { geometryProxy in
                            HStack{
                                Spacer()
                                    .frame(width: geometryProxy.size.width / 4)
                                TextField("Name",text: $username)
                                    .padding(5)
                                    .background(.white.opacity(0.5))
                                    .clipShape(RoundedRectangle(cornerRadius: 15))
                                    .overlay(RoundedRectangle(cornerRadius: 15).stroke(.black))
                                    .autocorrectionDisabled()
                                    .multilineTextAlignment(.center)
                                Spacer()
                                    .frame(width: geometryProxy.size.width / 4)
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
                            .frame(height: geometryProxy2.size.height / 15)
                    }
                }
                Spacer()
                HStack{
                    Spacer()
                    Button{
                        
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
        }
    }
}
