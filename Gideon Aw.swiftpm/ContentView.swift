import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "xbox.logo")
                .imageScale(.large)
                .foregroundColor(.red)
            Text("Playstation")
                .foregroundColor(.red)
        }
    }
}
