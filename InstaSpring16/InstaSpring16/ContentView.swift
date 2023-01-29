import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ProgressView()
                .padding()
            Text("Loading...")
        }.onAppear {
            respring()
            // need to exit, or the app stays open and won't respring a second time
            exit(0)
        }
    }
}
