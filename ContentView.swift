//
//  ContentView.swift
//  previewapp
//
//  Created by Artyom Ma  on 21.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("vmreal")
                .resizable()
                .scaledToFit()
                .edgesIgnoringSafeArea(.top)
                .aspectRatio(contentMode: .fill)
            
            VStack {
                Text("VM, Just Do It")
                    .font(.body)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .padding()
                }
        }
        .edgesIgnoringSafeArea(.all)
}
//        Text("Hello, world!")
//            .padding()
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
  }
}
