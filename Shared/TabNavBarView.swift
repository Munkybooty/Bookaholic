//
//  TabNavBarView.swift
//  Bookaholic
//
//  Created by Munkybooty on 1/1/22.
//

import SwiftUI

struct TabNavBarView: View {
    var body: some View {
        // Bottom Navigation Tab
        TabView {
            // Home Page Contents
            Text("Home")
            // End Home Page Contents
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            // Bookshelf Contents
            BookshelfView()
            // End Bookshelf Contents
                .tabItem {
                    Image(systemName: "books.vertical")
                    Text("Bookshelf")
                }
            // Search Contents
            Text("Search")
            // End Search Contents
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            // Stats Contents
            Text("Stats")
            // End Stats Contents
                .tabItem {
                    Image(systemName: "chart.line.uptrend.xyaxis")
                    Text("Stats")
                }
            // More Contents
            Text("More")
            // End More Contents
                .tabItem {
                    Image(systemName: "line.3.horizontal")
                    Text("More")
                }
        }
        .font(.headline)
    }
}

struct TabNavBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabNavBarView()
    }
}
