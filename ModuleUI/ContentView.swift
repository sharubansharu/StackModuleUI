//
//  ContentView.swift
//  ModuleUI
//
//  Created by Sharuban Sharu on 7/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
       /* VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding() */
        
       /* Color(.red)
            .ignoresSafeArea() */
        
       /* HStack {
            Color(.red)
            Color(.blue)
        } */
        
        /* HStack {
            Color(.red)
            Color(.blue)
            Color(.gray)
        } */
        
        /* HStack {
            Color(.red)
            Color(.blue)
            Color(.gray)
            Color(.purple)
        } */
        
        /* HStack {
            Color(.red)
                .ignoresSafeArea()
            Color(.blue)
                .ignoresSafeArea()
        } */
        
        /* HStack {
            Color(.red)
                .ignoresSafeArea()
            Color(.blue)
                .ignoresSafeArea()
        }
        HStack {
            Color(.red)
            Color(.blue)
        } */
        
        /*HStack (spacing: 130) {
            Color(.red)
            Color(.blue)
        }.ignoresSafeArea() */
        
        /* HStack{
            Color(.red)
            Color(.blue)
            HStack {
                Color(.green)
                Color(.yellow)
            }
        } */
        
        /* HStack{
            Color(.red)
            Color(.blue)
            HStack {
                Color(.green)
                Color(.yellow)
            }
            Color(.purple)
            Color(.gray)
        } */
        
        /* VStack {
            Color(.red)
            Color(.blue)
        } */
       
        /* VStack {
            Color(.red)
                .ignoresSafeArea()
            Color(.blue)
                .ignoresSafeArea()
        } */
        
       /* VStack {
            Color(.red)
            Color(.blue)
            Color(.gray)
        } */
        
         /* VStack {
            Color(.red)
                .ignoresSafeArea()
            Color(.blue)
            Color(.gray)
            Color(.purple)
                .ignoresSafeArea()
        } */
        
        /* VStack (spacing: 250){
            Color(.red)
            Color(.blue)
        }.ignoresSafeArea() */
        
        /* VStack {
            Color(.red)
            Color(.blue)
            VStack {
                Color(.green)
                Color(.yellow)
            }
        } */
        
        /* VStack {
            Color(.red)
            Color(.blue)
            VStack {
                Color(.green)
                Color(.yellow)
            }
            Color(.purple)
            Color(.gray)
        } */
        
        
        
         /* VStack {
            HStack {
                Color(.red)
                Color(.yellow)
            }
            Color(.green)
            Color(.blue)
        } */
        
        /* HStack {
            VStack {
                Color(.red)
                Color(.yellow)
            }
            Color(.green)
            Color(.blue)
        } */
        
        /* VStack(spacing: 12) {
            HStack(spacing: 12) {
               Color(.red)
                   .cornerRadius(12)
               Color(.yellow)
                   .cornerRadius(12)
           }
           Color(.green)
                .cornerRadius(12)
           Color(.blue)
                .cornerRadius(12)
       }
        .padding(10) */
        
        /* ZStack {
            Color(.green)
            Color(.red)
                .cornerRadius(16)
                .padding(.horizontal, 16)
                .padding(.vertical, 20)
                .padding(.top, 60)
                .padding(.bottom, 40)
        }
        .ignoresSafeArea() */
        
        /* ZStack {
            Color(.blue)
                .ignoresSafeArea()
            Color(.red)
                .cornerRadius(25)
                .padding(.horizontal, 25)
                .padding(.vertical, 25)
                .padding(.top, 25)
                .padding(.bottom, 25)
            Color(.yellow)
                .cornerRadius(15)
                .padding(.horizontal, 50)
                .padding(.vertical, 50)
                .padding(.top, 75)
                .padding(.bottom, 50)
            Color(.green)
                .cornerRadius(10)
                .padding(.horizontal, 75)
                .padding(.vertical, 75)
                .padding(.top, 100)
                .padding(.bottom, 75)
        } */
        
        
        /* ZStack {
            Color(.green)
            Color(.red)
                .cornerRadius(16)
                .padding(.horizontal, 16)
                .padding(.vertical, 20)
                .padding(.top, 60)
                .padding(.bottom, 40)
            HStack(spacing: 16) {
                Color(.blue)
                Color(.yellow)
            }
            .cornerRadius(16)
            .padding(.horizontal, 30)
            .padding(.vertical, 10)
            .padding(.top, 120)
            .padding(.bottom, 80)
        }
        .ignoresSafeArea() */
        
        /* ZStack {
            Color(.green)
                .ignoresSafeArea()
            Color(.red)
                .cornerRadius(16)
                .padding(.horizontal, 16)
                .padding(.vertical, 20)
                .padding(.top ,40)
                .padding(.bottom ,20)
            VStack(spacing: 30) {
                Color(.yellow)
                Color(.blue)
                    .cornerRadius(20)
                Color(.purple)
            }
            .cornerRadius(20)
            .padding(.horizontal, 30)
            .padding(.vertical, 40)
            .padding(.top ,120)
            .padding(.bottom, 80)
        }
        .ignoresSafeArea() */
        
        ZStack {
            Color(.green)
                .ignoresSafeArea()
            Color(.red)
                .cornerRadius(16)
                .padding(.horizontal, 16)
                .padding(.vertical, 20)
                .padding(.top, 40)
                .padding(.bottom, 20)
            VStack (spacing: 30){
                Color(.yellow)
                    .cornerRadius(20)
                Color(.blue)
                    .cornerRadius(20)
            }.padding(.horizontal, 40)
                .padding(.vertical, 40)
                .padding(.top ,50)
                .padding(.bottom, 400)
            HStack (spacing: 30){
                Color(.purple)
                    .cornerRadius(20)
                Color(.gray)
                    .cornerRadius(20)
            }.padding(.horizontal, 40)
            .padding(.vertical, 40)
            .padding(.top ,400)
            .padding(.bottom, 25)
        }.ignoresSafeArea()
        
        
    }
}

#Preview {
    ContentView()
}
