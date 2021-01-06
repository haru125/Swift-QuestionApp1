//
//  ImagesModel.swift
//  QuestionApp1
//
//  Created by 太田都寿 on 2020/11/21.
//

import Foundation

class ImagesModel{
    
    let imageText:String
    let answer:Bool
    
    init(imageName:String,correctOrNot:Bool){
        
        imageText = imageName
        
        answer = correctOrNot
        
    }
    
    
}
