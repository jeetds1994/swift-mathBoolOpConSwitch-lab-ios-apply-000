//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //1
    func averageIsAbove75(a: Double,b: Double, c: Double) -> Bool{
        
        var answer = false
        
        if (a + b + c) / 3.0 > 75.0{
        
            answer = true
        }
        return answer
    }

    //2
    func passwordCombo(username: String, password: Int) -> String{
        
        var message = "Access Denied"
        if (username == "Jerry" || username ==  "Elaine" || username == "Michael") && password % 3 == 0{
            message = "Welcome!"
        }
        return message
    }
    
    //3
    func describe(emoji: String) -> String{
        var answer = ""
        let dict = ["💋": "Kiss", "🐈" : "Cat", "🐢" : "Turtle", "🍕" : "Pizza", "👻" : "Ghost"]
        if dict[emoji] != nil{
            answer = dict[emoji]!
        }else{
            answer = "Unknown"
        }
        return answer
    }
    
    

}
