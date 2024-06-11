//
//  SwiftUIView.swift
//  BookAppDemo
//
//  Created by Joy on 6/9/24.
//

import SwiftUI

struct BookSectionItemView: View {
    
    var section: Section
    
    var body: some View {
        VStack {
            
            Text(section.title)
                .font(.title2)
        }
    }
}

#Preview {
    BookSectionItemView(section: sections[0])
}
