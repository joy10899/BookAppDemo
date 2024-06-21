//
//  SectionModel.swift
//  BookAppDemo
//
//  Created by Joy on 6/9/24.
//

import Foundation
import SwiftUI
import PDFKit

struct Appendice : Identifiable{
    let id = UUID()
    var title: String
    var detail: pdfView
}

let appendices : [Appendice] = [Appendice(title: "References", detail: pdfView()),
                            Appendice(title: "Definition", detail: pdfView()),
                            Appendice(title: "Personel Required Qualification/Training", detail: pdfView()),
                            Appendice(title: "Roles and Responsibiliy", detail: pdfView()),
                            Appendice(title: "Inspection Requirements", detail: pdfView()),
                            Appendice(title: "Activity Hazard Analysis (AHA) Requirements", detail: pdfView()),
                            Appendice(title: "Minimum Plan Requirements", detail: pdfView()),
                            Appendice(title: "General Requirements", detail: pdfView()),
                            Appendice(title: "Figures and Tables", detail: pdfView()),
                            Appendice(title: "Checklist and Forms", detail: pdfView())]
