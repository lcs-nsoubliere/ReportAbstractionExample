//
//  ReportsListView.swift
//  ReportAbstractionExample
//
//  Created by Russell Gordon on 2021-11-23.
//

import SwiftUI

struct ReportsListView: View {
    var body: some View {
        List {
            
            //replacing the concrcete list of name with an abstraction
            //the abstraction is using a ForEach structure iterate over the list form model
            //this (when the app is run) builds the list of names
            //listOfReports is the input list
            //ForEach places a new item fromn the list into the currentReport
            
            ForEach(listOfReports) { currentReport in
                Text(currentReport.name)
            }
            
        }        .navigationTitle("Reports")
        
    }
    
}

struct ReportsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ReportsListView()
        }
    }
}
