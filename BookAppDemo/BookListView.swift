//
//  BookListView.swift
//  BookAppDemo
//
//  Created by Joy on 6/9/24.
//

import SwiftUI

struct BookListView: View {
//    var section : Section
    var body: some View {
        
            NavigationView {
                List(sections) {
                    item in
//                    NavigationLink { BookSectionItemView(section: item)} label: { BookSectionItemView(section: item)}
                    NavigationLink { BookDetailView() } label: { BookSectionItemView(section: item)}
                    }
                .navigationTitle("Sections")
                .font(.title)
                .bold()
                }
            }
    
        
    }


#Preview {
    
    BookListView()
}
