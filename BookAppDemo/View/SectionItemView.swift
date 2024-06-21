//
//  ChapterItemView.swift
//  BookAppDemo
//
//  Created by Joy on 6/20/24.
//

import SwiftUI

struct SectionItemView: View {
    var section: Section
    var body: some View {
        Text(section.title)
            .font(.title2)
    }
}

#Preview {
    SectionItemView(section:    sections[0])
}
