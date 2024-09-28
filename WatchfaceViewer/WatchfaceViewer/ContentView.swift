//
//  ContentView.swift
//  WatchfaceViewer
//
//  Created by Alex on 9/27/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: WatchfaceViewerDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(WatchfaceViewerDocument()))
}
