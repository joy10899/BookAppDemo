//
//  SwiftUIView.swift
//  BookAppDemo
//
//  Created by Joy on 6/9/24.
//

import SwiftUI

struct BookAppendiceItemView: View {
    
    var appendice: Appendice
    
    var body: some View {
        VStack {
            
            Text(appendice.title)
                .font(.title2)
        }
    }
}

#Preview {
    BookAppendiceItemView(appendice: appendices[0])
}
