//
//  ChapterView.swift
//  BookAppDemo
//
//  Created by Joy on 6/19/24.
//

import SwiftUI
import RealmSwift

struct SectionView: View {
   
    var body: some View {
        NavigationView {
            List(sections) {
                item in
                NavigationLink { AppendiceDetailView(appendice: Appendice(title: "References", detail: pdfView())) } label: { SectionItemView(section: item)}
                }
            .navigationTitle("Sections")
            .font(.title)
            .bold()
            }
    }
}

#Preview {
    SectionView()
}
