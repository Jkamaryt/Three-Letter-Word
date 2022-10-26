import SwiftUI

struct ContentBiew: View {
    @State private var letter = ""
    @State private var counter = 0
    let alphabet = "ABCDEFGHIJKLMNOPORSTUVWXYZ"
    
    var body: some View {
        Vstack{
            Text("Three Letter Word")
                .font(.title).bold()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct customLetterBox: View{
    let color: Color
    let text: String
    var body: some View{
        Zstack {
            color
            Text(text)
                .font(system(size:90))
                .fontWeight(.heavy)
        }
        .frame(width: 120, height: 120, alignment: .center)
    }
}
