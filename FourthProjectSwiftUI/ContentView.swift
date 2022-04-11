//
//  ContentView.swift
//  FourthProjectSwiftUI
//
//  Created by Yan Alejandro on 11/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("Color_Fundo")
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Wallpaper")
                    .edgesIgnoringSafeArea(.all)
                Spacer()
            }
            
            VStack {
                Spacer()
                Image("eu2")
                    .resizable()
                    .scaledToFill()
                    .clipShape(Circle())
                    .frame(width: 160, height: 160, alignment: .center)
               
                HStack{
                    Text(" Assistidos")
                        .font(.system(size: 20, weight: .regular))
                        .foregroundColor(Color.white)
                        .padding(.top, 15.0)
                    Spacer()
                }
                
                HStack(alignment: .center, spacing: 5) {
                        Image("Movie_Clap_Cell")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(15)
                            .frame(width: 140, height: 250, alignment: .center)
                    
                        Image("Movie_Clap_Cell")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(15)
                            .frame(width: 140, height: 250, alignment: .center)
                    
                        Image("Movie_Clap_Cell")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(15)
                            .frame(width: 140, height: 250, alignment: .center)
                }
                
                HStack {
                    Text(" Na Fila")
                        .font(.system(size: 20, weight: .regular))
                        .foregroundColor(Color.white)
                        .padding(.top, 15.0)
                        
                    Spacer()
                }
                
                HStack(alignment: .center, spacing: 5) {
                
                        Image("Movie_Clap_Cell")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(15)
                            .frame(width: 140, height: 250, alignment: .center)
                    
                        Image("Movie_Clap_Cell")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(15)
                            .frame(width: 140, height: 250, alignment: .center)
                    
                        Image("Movie_Clap_Cell")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(15)
                            .frame(width: 140, height: 250, alignment: .center)
                    
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
