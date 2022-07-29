//
//  TweetCell.swift
//  SwiftUITwitterTutorial
//
//  Created by Kerim Civelek on 17.07.2022.
//

import SwiftUI

struct TweetCell: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 15){
            
            HStack() {
                Image("best")
                    .resizable()
                    .frame(width: 50, height: 50)
                .clipShape(Circle())
                
                VStack(alignment:.leading,spacing:2){
                    HStack{
                    Text("Yazılım Dünyası")
                        .font(.system(size: 12, weight: .bold))
                    
                    Text("@developer ")
                        .font(.system(size: 11))
                        .foregroundColor(.gray)
                    
                    Image(systemName: "circle.fill")
                        .resizable()
                        .frame(width: 3, height: 3)
                        .foregroundColor(.gray)
                    
                    Text("24w ")
                        .font(.system(size: 11))
                        .foregroundColor(.gray)
                    
                    Spacer()
                    
                    Button {
                        //
                    } label: {
                       Text("...")
                            .font(.system(size: 24, weight: .bold))
                            .foregroundColor(.gray)
                            .frame(alignment: .top)
                    }
                    
                    }
                    
                    Text("Paylaşılan post burada bu şekilde gözükecektir, ne kadar uzun olursa o kadar sıkışacaktır, bu yüzden uzun yazmaya çalışıyorum...")
                        .font(.system(size: 13))
                }
            }.padding(.horizontal)
                .padding(.bottom,10)
                
            
            HStack{
          
                Button {
                    //message
                } label: {
                    Image(systemName: "message")
                        .resizable()
                        .frame(width: 16, height: 15)
                        .foregroundColor(.gray)
                        .font(.system(size: 15,weight: .bold))
                }
                Spacer()
                
                Button {
                    //message
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .resizable()
                        .frame(width: 17, height: 15)
                        .foregroundColor(.gray)
                        .font(.system(size: 15,weight: .bold))

                }
                
                Spacer()
                Button {
                    //message
                } label: {
                    Image(systemName: "heart")
                        .resizable()
                        .frame(width: 16, height: 15)
                        .foregroundColor(.gray)
                        .font(.system(size: 15,weight: .bold))

                }
                
                Spacer()
                
                Button {
                    //message
                } label: {
                    Image(systemName: "bookmark")
                        .resizable()
                        .frame(width: 13, height: 15)
                        .foregroundColor(.gray)
                        .font(.system(size: 15,weight: .bold))

                }
        

            }.padding(.horizontal,40)
                
            Divider()
            
        }
    }
}

struct TweetCell_Previews: PreviewProvider {
    static var previews: some View {
        TweetCell()
    }
}
