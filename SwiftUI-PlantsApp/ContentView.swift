//
//  ContentView.swift
//  SwiftUI-PlantsApp
//
//  Created by Arpit Dixit on 01/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading) {
                HStack {
                    Spacer()
                    Image(systemName: "leaf")
                        .font(.system(size: 40))
                        .foregroundColor(.white)
                        .padding()
                        .background(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
                        .cornerRadius(30.0)
                    Text("Buy \nSeeds")
                        .font(.headline)
                        .padding()
                }.frame(maxWidth: .infinity, maxHeight: 200, alignment: .center)
                .offset(y: -40)
                
                Text("Sansevieria")
                    .font(.system(size: 46))
                    .fontWeight(.bold)
                    .padding([.leading], 10)
                Text("Autoflower")
                    .font(.title)
                    .opacity(0.5)
                    .padding([.leading], 10)
                
                Group {
                    Text("Yeild")
                        .font(.system(size: 22))
                        .opacity(0.5)
                        .padding([.leading, .top])
                    Text("450 gr")
                        .font(.system(size: 30))
                        .padding([.leading])
                }
                
                Group {
                    Text("THC")
                        .font(.system(size: 22))
                        .opacity(0.5)
                        .padding([.leading, .top])
                    Text("14%")
                        .font(.system(size: 30))
                        .padding([.leading])
                    Text("CBD")
                        .font(.system(size: 22))
                        .opacity(0.5)
                        .padding([.leading, .top])
                    Text("0.2%")
                        .font(.system(size: 30))
                        .padding([.leading])
                }
                
                Group {
                    Text("Flowering")
                        .font(.system(size: 22))
                        .opacity(0.5)
                        .padding([.leading, .top])
                    Text("6-8 weeks")
                        .font(.system(size: 30))
                        .padding([.leading])
                    Text("Learn More")
                        .font(.system(size: 30))
                        .padding([.leading, .top])
                }
                
                HStack {
                    Spacer()
                    Button("Next") {
                        
                    }
                    .font(.system(size: 20))
                    .foregroundColor(.black)
                    .frame(width: 200, height: 100, alignment: .center)
                    .background(Color.white)
                    .cornerRadius(50)
                    .shadow(color: Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)), radius: 8, x: -8.0, y: 6.0)
                }.padding()
            }.frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.6063366431, green: 0.9547628665, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.4483159444, green: 0.9686039047, blue: 1, alpha: 1))]), startPoint: .top, endPoint: .bottom))
            .edgesIgnoringSafeArea(.all)
            
            Circle()
                .offset(x: 200, y: 50)
                .fill(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1))]), startPoint: .top, endPoint: .bottom))
            Image("plant")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .offset(x: 180, y: -70)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
