//
//  Section.swift
//  BookAppDemo
//
//  Created by Joy on 6/19/24.
//

import Foundation

struct Section: Identifiable{
    let id = UUID()
    var title: String = ""
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
}

let sections: [Section] = [Section(title: "SECTION 1 Program Manager-03"),
                           Section(title: "SECTION 2 Sanitation"),
                           Section(title: "SECTION 3"),
                           Section(title: "SECTION 4 Temporary Facilities"),
                           Section(title: "SECTION 5 Personal Protective and Safety Equipement"),
                           Section(title: "SECTION 6 Hazardous or Toxic Agents and Environments"),
                           Section(title: "SECTION 7 Lightning"),
                           Section(title: "SECTION 8 Accident Prevention Signs"),
                           Section(title: "SECTION 9 Fire Prevetion and Protection"),
                           Section(title: "SECTION 10"),
                           Section(title: "SECTION 11"),
                           Section(title: "SECTION 12"),
                           Section(title: "SECTION 13"),
                           Section(title: "SECTION 14"),
                           Section(title: "SECTION 15"),
                           Section(title: "SECTION 16-03"),
                           Section(title: "SECTION 17-03"),
                           Section(title: "SECTION 18-03"),
                           Section(title: "SECTION 19"),
                           Section(title: "SECTION 20"),
                           Section(title: "SECTION 21-2"),
                           Section(title: "SECTION 22-2"),
                           Section(title: "SECTION 23-03"),
                           Section(title: "SECTION 24-2"),
                           Section(title: "SECTION 25-2"),
                           Section(title: "SECTION 26-2"),
                           Section(title: "SECTION 27-2"),
                           Section(title: "SECTION 28-2"),
                           Section(title: "SECTION 29-2"),
                           Section(title: "SECTION 30-2"),
                           Section(title: "SECTION 31-2"),
                           Section(title: "SECTION 32-2"),
                           Section(title: "SECTION 33-2"),
                           Section(title: "SECTION 34-2"),
                           Section(title: "SECTION 40APPA"),
                           Section(title: "SECTION 40APPB"),
                           Section(title: "SECTION 40APPC"),
                           Section(title: "SECTION 40APPD"),
                           Section(title: "SECTION 40APPE"),
                           Section(title: "SECTION 40APPF-2"),
                           Section(title: "SECTION 40APPG"),
                           Section(title: "SECTION 40APPQ-2")]
