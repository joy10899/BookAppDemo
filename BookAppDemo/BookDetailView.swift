//
//  BookDetailView.swift
//  BookAppDemo
//
//  Created by Joy on 6/9/24.
//

import SwiftUI
import PDFKit

struct BookDetailView: View {
    
    
    
    //Documents
    let url = Bundle.main.url(forResource: "ComprehensiveDoc", withExtension: "pdf")
    
    var body: some View {
        //View
        
        PDFKitView(url: url!)
    }
}

#Preview {
    BookDetailView()
}

struct PDFKitView: UIViewRepresentable {
    let url: URL
    
    func makeUIView(context: Context) -> PDFView{
        
        let pdfView = PDFView()
        pdfView.document = PDFDocument(url: self.url)
        pdfView.autoScales = true
        return pdfView
    }
    
    func updateUIView(_ pdfView: PDFView, context: Context) {
        
    }
    
}
