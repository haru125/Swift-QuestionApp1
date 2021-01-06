//
//  WithOutMP3.swift
//  QuestionApp1
//
//  Created by 太田都寿 on 2020/11/21.
//

import Foundation

class WithOutMP3: SoundFile {
    
    override func playSound(fileName: String, extensionName: String) {
        
        if extensionName == "mp3"{
            
            print("このファイルは再生できませんごめん")
        }
        player?.stop()
    }
}
