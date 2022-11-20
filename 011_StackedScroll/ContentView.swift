//
//  ContentView.swift
//  011_StackedScroll
//
//  Created by nikita on 20.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
			.preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
