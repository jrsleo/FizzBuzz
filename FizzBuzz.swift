//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by Jordan Schultz on 10/1/15.
//
//

import Foundation

class FizzBuzz {
    func choosePerson(input: Int) -> String{
        var answer: String = "";
        
        if input % 3 == 0 {
            answer = "fizz";
        }
        
        if input % 5 == 0 {
            answer = answer + "buzz";
        }
            
        if answer == "" {
            answer = String(input);
        }
    
        return answer;
    }
}