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
                Spacer()
                VStack{
                    Image("1984")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("1984")
                }
                Spacer()
                VStack{
                    Image("1984")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("1984")
                }
                Spacer()
                VStack{
                    Image("1984")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("1984")
                }
                Spacer()
            }
            ZStack{
                Image(decorative: "WoodShelf", bundle: nil)
                Text("In Progress")
            }
            Spacer()
            HStack{
                Spacer()
                VStack{
                    Image("1984")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("1984")
                }
                Spacer()
                VStack{
                    Image("1984")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("1984")
                }
                Spacer()
                VStack{
                    Image("1984")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("1984")
                }
                Spacer()
            }
            ZStack{
                Image(decorative: "WoodShelf", bundle: nil)
                Text("Want to Read")
            }
            Spacer()
            HStack{
                Spacer()
                VStack{
                    Image("1984")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("1984")
                }
                Spacer()
                VStack{
                    Image("1984")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("1984")
                }
                Spacer()
                VStack{
                    Image("1984")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("1984")
                }
                Spacer()
            }
            ZStack{
                Image(decorative: "WoodShelf", bundle: nil)
                Text("Completed")
            }
        }
    }
}

struct BookshelfView_Previews: PreviewProvider {
    static var previews: some View {
        BookshelfView()
    }
}
