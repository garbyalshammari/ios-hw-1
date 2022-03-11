//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0){
            Text("My favourite movies")
                .font(.largeTitle)
                .fontWeight(.heavy)
            ZStack{
                Color.green
                HStack{
                    Image("2")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 70, height: 100)
                    Text("spider Man")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                    Spacer()
                    Text("8.9")
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill" )
                        .foregroundColor(Color.yellow)
                }
            }
            ZStack{
                Color.red
                HStack{
                    Image("3")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 70, height: 100)
                    Text("popeye")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                    Spacer()
                    Text("6.0")
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill" )
                        .foregroundColor(Color.yellow)
             
                }
            }
            ZStack{
                Color.blue
                HStack{
                    Image("4")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 70, height: 100)
                    Text("morbius")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                    Spacer()
                    Text("7.0")
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill" )
                        .foregroundColor(Color.yellow)
                }
            }
            ZStack{
                Color.yellow
                HStack{
                    Image("6")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 70, height: 100)
                    Text("batman")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                    Spacer()
                    Text("9.6")
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill" )
                        .foregroundColor(Color.yellow)
                }
            }
            ZStack{
                Color.purple
                HStack{
                    Image("7")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 70, height: 100)
                    Text("shang chi")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                    Spacer()
                    Text("6.8")
                        .foregroundColor(Color.white)
                    Image(systemName: "star.fill" )
                        .foregroundColor(Color.yellow)
                }
            } .edgesIgnoringSafeArea(.bottom)
            
            
            
            
            
            
            
            
            
            
            
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
