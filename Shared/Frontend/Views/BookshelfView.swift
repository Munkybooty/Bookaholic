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
                    Image("Ender's Game")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("Ender's Game")
                }
                Spacer()
                VStack{
                    Image("Ender's Game")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("Ender's Game")
                }
                Spacer()
                VStack{
                    Image("Ender's Game")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("Ender's Game")
                }
                Spacer()
            }
            ZStack{
                Image(decorative: "Woodshelf", bundle: nil)
                Text("In Progress")
            }
            Spacer()
            HStack{
                Spacer()
                VStack{
                    Image("Ender's Game")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("Ender's Game")
                }
                Spacer()
                VStack{
                    Image("Ender's Game")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("Ender's Game")
                }
                Spacer()
                VStack{
                    Image("Ender's Game")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("Ender's Game")
                }
                Spacer()
            }
            ZStack{
                Image(decorative: "Woodshelf", bundle: nil)
                Text("Want to Read")
            }
            Spacer()
            HStack{
                Spacer()
                VStack{
                    Image("Ender's Game")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("Ender's Game")
                }
                Spacer()
                VStack{
                    Image("Ender's Game")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("Ender's Game")
                }
                Spacer()
                VStack{
                    Image("Ender's Game")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 90, height: 120, alignment: .topLeading)
                        .clipped()
                    Text("Ender's Game")
                }
                Spacer()
            }
            ZStack{
                Image(decorative: "Woodshelf", bundle: nil)
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
