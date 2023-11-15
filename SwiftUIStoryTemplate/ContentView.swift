import SwiftUI
//import Pages

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
//            Chapter5View()
//                .tabItem {
//                    Label("Chapter 5", systemImage: "5.circle")
//                }
        }
    }
}

struct JustifiedText: UIViewRepresentable {
  private let text: String
  private let font: UIFont

  init(_ text: String, font: UIFont = .systemFont(ofSize: 18)) {
    self.text = text
    self.font = font
  }

  func makeUIView(context: Context) -> UITextView {
    let textView = UITextView()
    textView.font = font
    textView.textAlignment = .justified
    return textView
  }

  func updateUIView(_ uiView: UITextView, context: Context) {
    uiView.text = text
  }
}

#Preview {
    ContentView()
}
