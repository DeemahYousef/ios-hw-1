//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("My Favourite Movies")
            .font(.largeTitle)
            .fontWeight(.bold)
        
        VStack{
            Spacer()
            ZStack{
            Rectangle()
                .foregroundColor(.cyan)
                .frame(width: 400, height: 130, alignment: .center)
                HStack{
                Image("y1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 120, alignment: .center)
                    Text(" The GodFather")
                        .font(.title3)
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("9.0")
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                    Image("star.circle.fill-1")
                        .resizable()
                        .frame(width: 30, height: 30, alignment: .center)
                }
            }
            ZStack{
                
            Rectangle()
                .foregroundColor(.green)
                .frame(width: 400, height: 130, alignment: .center)
                HStack{
                Image("y2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 120, alignment: .center)
                    Text(" The Lion of the desert")
                        .font(.title3)
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        Spacer()
                    Text("9.0")
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                    Image("star.circle.fill-1")
                        .resizable()
                        .frame(width: 30, height: 30, alignment: .center)
                }
            }
            ZStack{
            Rectangle()
                .foregroundColor(.indigo)
                .frame(width: 400, height: 130, alignment: .center)
                HStack{
                Image("oth")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 120, alignment: .center)
                    Text(" Demon Slayer")
                        .font(.title3)
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("10")
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                    Image("star.circle.fill-1")
                        .resizable()
                        .frame(width: 30, height: 30, alignment: .center)
                }
            }
            ZStack{
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width: 400, height: 130, alignment: .center)
                HStack{
                Image("j1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 120, alignment: .center)
                    Text(" SpiderMan")
                        .font(.title3)
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                   Spacer()
                    Text("5.5")
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                    Image("star.circle.fill-1")
                        .resizable()
                        .frame(width: 30, height: 30, alignment: .center)
                }
            }
            ZStack{
            Rectangle()
                .foregroundColor(.teal)
                .ignoresSafeArea()
                .frame(width: 400, height: 130, alignment: .center)
                .ignoresSafeArea()
                HStack{
                Image("j2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 120, alignment: .center)
                    Text(" Encanto")
                        .font(.title3)
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("4.5")
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                    Image("star.circle.fill-1")
                        .resizable()
                        .frame(width: 30, height: 30, alignment: .center)
                    
                }
                            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
  }
}
