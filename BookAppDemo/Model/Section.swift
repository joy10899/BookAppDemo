//
//  SectionModel.swift
//  BookAppDemo
//
//  Created by Joy on 6/9/24.
//

import Foundation
import SwiftUI
import PDFKit

struct Section : Identifiable{
    let id = UUID()
    var title: String
    var detail: BookDetailView
}

let sections : [Section] = [Section(title: "References", detail: BookDetailView()),
                            Section(title: "Definition", detail: BookDetailView()),
                            Section(title: "Personel Required Qualification/Training", detail: BookDetailView()),
                            Section(title: "Roles and Responsibiliy", detail: BookDetailView()),
                            Section(title: "Inspection Requirements", detail: BookDetailView()),
                            Section(title: "Activity Hazard Analysis (AHA) Requirements", detail: BookDetailView()),
                            Section(title: "Minimum Plan Requirements", detail: BookDetailView()),
                            Section(title: "General Requirements", detail: BookDetailView()),
                            Section(title: "Figures and Tables", detail: BookDetailView()),
                            Section(title: "Checklist and Forms", detail: BookDetailView())]
