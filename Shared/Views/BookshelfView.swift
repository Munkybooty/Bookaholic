//
//  BookshelfView.swift
//  Bookaholic
//
//  Created by Munkybooty on 1/1/22.
//

import SwiftUI

struct BookshelfView: View {
    var body: some View {
        VStack{
            HStack{
                Text("Book 11")
                Text("Book 12")
                Text("Book 13")
                Text("Book 14")
            }.padding()
            HStack{
                Text("Shelf")
            }.padding()
            HStack{
                Text("Book 21")
                Text("Book 22")
                Text("Book 23")
                Text("Book 24")
            }.padding()
            HStack{
                Text("Shelf")
            }.padding()
            HStack{
                Text("Book 31")
                Text("Book 32")
                Text("Book 33")
                Text("Book 34")
            }.padding()
            HStack{
                Text("Shelf")
            }
        }
    }
}

struct BookshelfView_Previews: PreviewProvider {
    static var previews: some View {
        BookshelfView()
    }
}
