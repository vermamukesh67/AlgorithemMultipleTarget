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
//        // Do any additional setup after loading the view, typically from a nib.
//        #if PRODUCTION
//            print("PRODUCTION")
//            self.lblDemo.text = NSLocalizedString("PRODUCTION", comment: "NOT")
//        #else
//            print("STAG")
//            self.lblDemo.text = NSLocalizedString("STAG", comment: "NOT")
//        #endif
//
//        var foo: Float = 32
//        var bar: Double = 32
//
//        let userLoggedIn: Bool? = false
//
//        if !userLoggedIn! {
//            print("Message one")
//        } else {
//            print("Message two")
//        }
//
//        let people = [String](repeating: "Malkovitch", count: 2)
//        print(people)
//
//        let number = 5
//
//        switch number {
//        case 0..<5:
//            print("First group")
//        case 5...10:
//            print("Second group")
//        case 0...5:
//            print("Third group")
//        default:
//            print("Fourth group")
//        }
//
//        for i in stride(from: 1, to: 17, by: 4) {
//            print(i)
//        }
//
//        let rounded: Int = Int(round(10.5))
//        print("Rounding 10.5 makes \(rounded)")
//
//        let crew = NSMutableDictionary()
//        crew.setValue("Kryten", forKey: "Mechanoid")
//        print(crew.count)
//
//        let names = ["Simon", "River", "Book"]
//
//        names.forEach {
//            print($0)
//        }
//
//        let bigNumber = UInt8.max
//        let biggerNumber = bigNumber
//        print(biggerNumber)
//
//        var crew1 = ["Captain": "Malcolm", "Doctor": "Simon"]
//        crew1 = [:]
//        print(crew1.count)
//
//        let numbers = [1, 3, 5, 7, 9]
//
//        for num in numbers
//        {
//            print(num)
//        }
//
//        let result = numbers.filter { $0 >= 5 }
//        print(result)
//
//        func greet(names: String...) {
//            print("Criminal masterminds:", names.joined(separator: ", "))
//        }
//
//        greet(names: "Malcolm", "Kaylee", "Zoe");
//
//        let foo1 = 0x10
//        print(foo1)
//
//        let t1 = Testing(fName: "Verma", lName: "Mukesh", arr:["Verma"])
//        let t2 = Testing(fName: "Verma", lName: "Mukesh", arr:["Mukesh"])
//        let t3 = Testing(fName: "Verma", lName: "Mukesh", arr:["Verma"])
//
//        if t1 == t2 {
//            print("both struct are equal")
//        }
//        if t1 == t3 {
//            print("both struct are equal")
//        }
//        else
//        {
//            print("both struct not are equal")
//        }
//
//        let touple = (1,1)
//
//        let arrTouple : [(Int, Int)] = [touple]
//
//        print("arrTouple = \(arrTouple)")
//
//        let function = makeIncrementer(forIncrement: 10)
//        print(function())
//        print(function())
//        print(function())
        
        testGCD()
        
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
        
//        var pt  = Cor3d(x: 0, y: 0, z: 0, label: "hello")
//        var  status : MyClass.Status = .On
//
//        var x  = 0
//
//        for index in 1...5
//        {
//            //++x
//        }
//
//        print(x)
        

    }
}

struct Cor3d {
    let x, y, z : Int
    var label : String? = nil
}

class MyClass
{
    enum Status {
        case On, Off
    }
}

struct Testing : Equatable {
    
    let fName : String
    let lName : String
    let arr : [String]
    
}

func makeIncrementer(forIncrement amount: Int) -> () -> Int {
    var runningTotal = 0
    func incrementer() -> Int {
        runningTotal += amount
        return runningTotal
    }
    return incrementer
}

func testGCD()
{
    let queue1 = DispatchQueue.global()
    
    queue1.async { () -> Void in
        
        for i in 1000...1100
        {
            print(i)
        }
    }
    
    queue1.async { () -> Void in
        
        for i in 10...110
        {
            print(i)
        }
    }
}
