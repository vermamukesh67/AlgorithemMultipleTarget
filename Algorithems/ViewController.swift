//
//  ViewController.swift
//  Algorithems
//
//  Created by Mukesh Verma on 04/02/19.
//  Copyright © 2019 Mukesh Verma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblDemo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        #if PRODUCTION
            print("PRODUCTION")
            self.lblDemo.text = NSLocalizedString("PRODUCTION", comment: "NOT")
        #else
            print("STAG")
            self.lblDemo.text = NSLocalizedString("STAG", comment: "NOT")
        #endif
        
        var foo: Float = 32
        var bar: Double = 32
        
        let userLoggedIn: Bool? = false
        
        if !userLoggedIn! {
            print("Message one")
        } else {
            print("Message two")
        }
        
        let people = [String](repeating: "Malkovitch", count: 2)
        print(people)
        
        let number = 5
        
        switch number {
        case 0..<5:
            print("First group")
        case 5...10:
            print("Second group")
        case 0...5:
            print("Third group")
        default:
            print("Fourth group")
        }
        
        for i in stride(from: 1, to: 17, by: 4) {
            print(i)
        }
        
        let rounded: Int = Int(round(10.5))
        print("Rounding 10.5 makes \(rounded)")
        
        let crew = NSMutableDictionary()
        crew.setValue("Kryten", forKey: "Mechanoid")
        print(crew.count)
        
        let names = ["Simon", "River", "Book"]
        
        names.forEach {
            print($0)
        }
        
        let bigNumber = Int.max
        let biggerNumber = bigNumber - 1
        print(biggerNumber)
        
        var crew1 = ["Captain": "Malcolm", "Doctor": "Simon"]
        crew1 = [:]
        print(crew1.count)
        
        let numbers = [1, 3, 5, 7, 9]
        let result = numbers.filter { $0 >= 5 }
        print(result)
        
        func greet(names: String...) {
            print("Criminal masterminds:", names.joined(separator: ", "))
        }
        
        greet(names: "Malcolm", "Kaylee", "Zoe")
        
        let foo1 = 0x10
        print(foo1)
        
//        var i = 1
//
//        mainLoop: repeat {
//            i += 2
//
//            switch i % 2 {
//            case 0:
//                break mainLoop
//            default:
//                break
//            }
//        } while true
        
        print("Complete!")

    }
}

