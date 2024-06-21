//
//  BookListView.swift
//  BookAppDemo
//
//  Created by Joy on 6/9/24.
//

import SwiftUI

struct AppendiceDetailView: View {
    var appendice: Appendice
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(appendice.title)
                .font(.title2)
                .padding(.bottom, 10)
            pdfView()
            Spacer()
        }
        .padding()
        .navigationTitle(appendice.title)
        .navigationBarTitleDisplayMode(.inline)
        
                
            }
    
        
    }


#Preview {
    
    AppendiceDetailView(appendice: Appendice(title: "References", detail: pdfView()))
}
