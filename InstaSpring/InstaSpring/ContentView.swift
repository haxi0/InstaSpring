//
//  ContentView.swift
//  InstaSpring
//
//  Created by Анохин Юрий on 20.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ProgressView()
                .padding()
            Text("Loading...")
        }.onAppear {
            Timer.scheduledTimer(withTimeInterval: 0.5, repeats: false) { _ in
                guard let window = UIApplication.shared.windows.first else { return }
                while true {
                   window.snapshotView(afterScreenUpdates: false)
                }
              }
        }
    }
}
