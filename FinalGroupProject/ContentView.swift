//
//  ContentView.swift
//  FinalGroupProject
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct ContentView: View {
    @State private var imageOne = "almaz"
    @State private var imageTwo = "jane"
    @State private var imageThree = "amelia"
    @State private var imageFour = "lina"
    @State private var imageFive = "ava"
    @State private var imageSix = "michelle"
    @State private var imageSeven = "manya"
    @State private var imageEight = "dorsa"
    @State private var imageNine = "ella"
    @State private var imageTen = "gianna"
    @State private var imageEleven = "laurie"
    @State private var imageTwelve = "lydia"
    @State private var imageThirteen = "arshiya"
    @State private var imageFourteen = "elina"
    @State private var imageFifteen = "nawsheen"
    @State private var imageSixteen = "tracy"
    @State private var imageSeventeen = "amalia"
    @State private var imageEighteen = "mosope"
    @State private var imageNineteen = "lelia"
    @State private var imageTwenty = "pearl"
    @State private var imageTwentyone = "manya"
    @State private var imageTwentytwo = "sumar"
    @State var count = 0
    var body: some View {
        
        HStack() {
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageOne = "redcross"
                    }
                    else {
                        imageOne = "almaz"
                    }
                }
            label: {
                Image(imageOne)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Almaz")
                    .font(.title2)
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageTwo = "redcross"
                    } else {
                        imageTwo = "jane"
                    }
                }
            label: {
                Image(imageTwo)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                
                Text("Jane")
                    .font(.title2)
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageThree = "redcross"
                    }
                    else {
                        imageThree = "amelia"
                    }
                }
            label: {
                Image(imageThree)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Amelia")
                    .font(.title2)
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageFour = "redcross"
                    }
                    else {
                        imageFour = "lina"
                    }
                }
            label: {
                Image(imageFour)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Lina")
                    .font(.title2)
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageFive = "redcross"
                    }
                    else {
                        imageFive = "ava"
                    }
                }
            label: {
                Image(imageFive)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Ava")
                    .font(.title2)
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageSix = "redcross"
                    }
                    else {
                        imageSix = "michelle"
                    }
                }
            label: {
                Image(imageSix)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Michelle")
                    .font(.title2)
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
        } //closes Hstack
        
        HStack() {
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageSeven = "redcross"
                    }
                    else {
                        imageSeven = "manya"
                    }
                }
            label: {
                Image(imageSeven)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Manya")
                    .font(.title2)
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageEight = "redcross"
                    }
                    else {
                        imageEight = "dorsa"
                    }
                }
            label: {
                Image(imageEight)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Dorsa")
                    .font(.title2)
            } .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageNine = "redcross"
                    }
                    else {
                        imageNine = "ella"
                    }
                }
            label: {
                Image(imageNine)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Ella")
                    .font(.title2)
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageTen = "redcross"
                    }
                    else {
                        imageTen = "gianna"
                    }
                }
            label: {
                Image(imageTen)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Gianna")
                    .font(.title2)
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageEleven = "redcross"
                    }
                    else {
                        imageEleven = "laurie"
                    }
                }
            label: {
                Image(imageEleven)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Laurie")
                    .font(.title2)
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageTwelve = "redcross"
                    }
                    else {
                        imageTwelve = "lydia"
                    }
                }
            label: {
                Image(imageTwelve)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Lydia")
                    .font(.title2)
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
        }
        
        HStack {
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageThirteen = "redcross"
                    }
                    else {
                        imageThirteen = "arshiya"
                    }
                }
            label: {
                Image(imageThirteen)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Arshiya")
                    .font(.title2)
            } .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageFourteen = "redcross"
                    }
                    else {
                        imageFourteen = "elina"
                    }
                }
            label: {
                Image(imageFourteen)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Elina")
                    .font(.title2)
            } .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageFifteen = "redcross"
                    }
                    else {
                        imageFifteen = "nawsheen"
                    }
                }
            label: {
                Image(imageFifteen)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Nawsheen")
                    .font(.title2)
            } .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageSixteen = "redcross"
                    }
                    else {
                        imageSixteen = "tracy"
                    }
                }
            label: {
                Image(imageSixteen)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Tracy")
                    .font(.title2)
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageSeventeen = "redcross"
                    }
                    else {
                        imageSeventeen = "amalia"
                    }
                }
            label: {
                Image(imageSeventeen)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Amalia")
                    .font(.title2)
            } .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageEighteen = "redcross"
                    }
                    else {
                        imageEighteen = "mosope"
                    }
                }
            label: {
                Image(imageEighteen)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Mosope")
                    .font(.title2)
            } .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
        }
        
        HStack {
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageNineteen = "redcross"
                    }
                    else {
                        imageNineteen = "lelia"
                    }
                }
            label: {
                Image(imageNineteen)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Lelia")
                    .font(.title2)
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageTwenty = "redcross"
                    }
                    else {
                        imageTwenty = "pearl"
                    }
                }
            label: {
                Image(imageTwenty)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Pearl")
                    .font(.title2)
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            //comment
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageTwentyone = "redcross"
                    }
                    else {
                        imageTwentyone = "manya"
                    }
                }
            label: {
                Image(imageTwentyone)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Manya")
                    .font(.title2)
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            VStack(spacing: 20.0) {
                Button {
                    self.count += 1
                    if count%2 == 0 {
                        imageTwentytwo = "redcross"
                    }
                    else {
                        imageTwentytwo = "sumar"
                    }
                }
            label: {
                Image(imageTwentytwo)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
                Text("Sumar")
                    .font(.title2)
            }.padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
        }
        
    }
}//closing body

#Preview {
    ContentView()
}
