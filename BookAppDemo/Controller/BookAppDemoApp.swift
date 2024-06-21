//
//  BookAppDemoApp.swift
//  BookAppDemo
//
//  Created by Joy on 6/9/24.
//

import SwiftUI

@main
struct BookAppDemoApp: App {
    var body: some Scene {
        WindowGroup {
            let _ = UserDefaults.standard.set(false, forKey: "_UIConstraintBasedLayoutLogUnsatisfiable")
            AppendiceDetailView(appendice: Appendice(title: "References", detail: pdfView()))
        }
    }
}
