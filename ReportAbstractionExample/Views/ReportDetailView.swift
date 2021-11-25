//
//  ReportDetailView.swift
//  ReportAbstractionExample
//
//  Created by Noah Alexandre Soubliere on 2021-11-25.
//

import SwiftUI

struct ReportDetailView: View {
    // MARK: stored property
    let thisReport: Report
    
    
    // MARK: computed propety
    var body: some View {
        ScrollView {
            VStack(spacing: 10)  {
                Text(thisReport.name)
                
                Text("\(thisReport.grade)")
                
                Text(thisReport.comment)
            }
        }
    }
}

struct ReportDetailView_Previews: PreviewProvider {
    static var previews: some View {
        //for the "thisReport" we supply a an argument the first item from the listOfReports
        ReportDetailView(thisReport: listOfReports.first!)
    }
}
