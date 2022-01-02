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
            Spacer()
            HStack{
                Text("Book 11").padding()
                Text("Book 12").padding()
                Text("Book 13").padding()
            }
            HStack(){
                Image(decorative: "WoodShelf", bundle: nil)
            }
            Spacer()
            HStack{
                Text("Book 21").padding()
                Text("Book 22").padding()
                Text("Book 23").padding()
            }
            HStack{
                Image(decorative: "WoodShelf", bundle: nil)
            }
            Spacer()
            HStack{
                Text("Book 31").padding()
                Text("Book 32").padding()
                Text("Book 33").padding()
            }
            HStack{
                Image(decorative: "WoodShelf", bundle: nil)
            }
        }
    }
}

struct BookshelfView_Previews: PreviewProvider {
    static var previews: some View {
        BookshelfView()
    }
}
