//
//  WatchfaceViewerApp.swift
//  WatchfaceViewer
//
//  Created by Alex on 9/27/24.
//

import SwiftUI

@main
struct WatchfaceViewerApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: WatchfaceViewerDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
