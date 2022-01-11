//
//  ContentView.swift
//  Shared
//
//  Created by Munkybooty on 12/30/21.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        // Bottom Navigation Tab
        TabView {
            // Home Page Contents
            HomeView()
            // End Home Page Contents
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            // Bookshelf Contents
            BookshelfView()
            // End Bookshelf Contents
                .tabItem {
                    Label("Bookshelf", systemImage: "books.vertical")
                }
            // Search Contents
            SearchView()
            // End Search Contents
                .tabItem {
                    Label("Search", systemImage: "magnifyingglass")
                }
            // Stats Contents
            StatsView()
            // End Stats Contents
                .tabItem {
                    Label("Stats", systemImage: "chart.line.uptrend.xyaxis")
                }
            // More Contents
            MoreView()
            // End More Contents
                .tabItem {
                    Label("More", systemImage: "line.3.horizontal")
                }
        }
        .font(.headline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
