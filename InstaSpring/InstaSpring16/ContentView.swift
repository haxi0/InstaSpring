import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ProgressView()
                .padding()
            Text("Loading...")
        }.onAppear {
            respring()
        }
    }
}
