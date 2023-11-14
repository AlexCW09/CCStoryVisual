import SwiftUI

struct Chapter5View: View {
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
                        Image("ResumeButton")
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

#Preview {
    Chapter5View()
}
