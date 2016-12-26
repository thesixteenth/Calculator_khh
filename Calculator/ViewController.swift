//
//  ViewController.swift
//  Calculator
//
//  Created by kwonHyunHo on 2016. 12. 23..
//  Copyright © 2016년 kwonHyunHo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let BUTTON_TAG_ADD : Int    = 100
    let BUTTON_TAG_SUB : Int    = 101
    let BUTTON_TAG_MUL : Int    = 102
    let BUTTON_TAG_DIV : Int    = 103
    
    var addString : Int = 0;
    var divString : Int = 0;
    var subString : Int = 0;
    var mulString : Int = 0;
    
    var addCount : Int = 0;
    
    var iscal : Bool = false
    var operation : Int = 0
    

    @IBOutlet weak var Remainder: UIButton!
    
    
    
    @IBAction func convert(_ sender: Any) {
        
        let currentNumber : String = number.text!
        
        var convertNumber : Int = Int(currentNumber)!
        convertNumber = convertNumber*(-1)
        self.number.text = String(convertNumber)
        
    }
    @IBAction func setzero(_ sender: Any) {
        iscal = false
        self.number.text = "0"
        addString = 0
        addCount = 1
    }

    @IBOutlet weak var number: UILabel!
    @IBAction func select7(_ sender: Any) {
        
        if(addCount == 1)
        {
            self.number.text = "7"
            addCount = addCount + 1
            return
        }
        
        if(iscal == false){
            let currnet  = number.text!
            var addString : String = ""
        
            if(currnet.characters.count == 8){
                number.font = number.font.withSize(70)
            }
        
            if(currnet.characters.count == 9){
                return
            }
        
            if(currnet != "0"){
            
                addString = currnet + "7"
                self.number.text = addString ;

            }
            else{
                let addString = "7"
                self.number.text = addString ;
            }
        }
        else{
            if(addCount == 1)
            {
                self.number.text = "7"
                addCount = addCount + 1
                return
            }
            
            if(addCount > 1){
                
                let currnet  = number.text!
                var addString : String = ""
                
                if(currnet.characters.count == 8){
                    number.font = number.font.withSize(70)
                }
                
                if(currnet.characters.count == 9){
                    return
                }
                
                if(currnet != "0"){
                    
                    addString = currnet + "7"
                    self.number.text = addString ;
                    
                }
                else{
                    let addString = "7"
                    self.number.text = addString ;
                }
            }
        }
    }
    
    @IBAction func select0(_ sender: Any) {
        
        if(addCount == 1)
        {
            self.number.text = "0"
            addCount = addCount + 1
            return
        }
        
        if(iscal == false){
            let currnet  = number.text!
            var addString : String = ""
            
            if(currnet.characters.count == 8){
                number.font = number.font.withSize(70)
            }
            
            if(currnet.characters.count == 9){
                return
            }
            
            if(currnet != "0"){
                
                addString = currnet + "0"
                self.number.text = addString ;
                
            }
            else{
                let addString = "0"
                self.number.text = addString ;
            }
        }
        else{
            if(addCount == 1)
            {
                self.number.text = "0"
                addCount = addCount + 1
                return
            }
            
            if(addCount > 1){
                
                let currnet  = number.text!
                var addString : String = ""
                
                if(currnet.characters.count == 8){
                    number.font = number.font.withSize(70)
                }
                
                if(currnet.characters.count == 9){
                    return
                }
                
                if(currnet != "0"){
                    
                    addString = currnet + "0"
                    self.number.text = addString ;
                    
                }
                else{
                    let addString = "0"
                    self.number.text = addString ;
                }
            }
        }
    }
    @IBAction func select3(_ sender: Any) {
        
        if(addCount == 1)
        {
            self.number.text = "3"
            addCount = addCount + 1
            return
        }
        
        if(iscal == false){
            let currnet  = number.text!
            var addString : String = ""
            
            if(currnet.characters.count == 8){
                number.font = number.font.withSize(70)
            }
            
            if(currnet.characters.count == 9){
                return
            }
            
            if(currnet != "0"){
                
                addString = currnet + "3"
                self.number.text = addString ;
                
            }
            else{
                let addString = "3"
                self.number.text = addString ;
            }
        }
        else{
            if(addCount == 1)
            {
                self.number.text = "3"
                addCount = addCount + 1
                return
            }
            
            if(addCount > 1){
                
                let currnet  = number.text!
                var addString : String = ""
                
                if(currnet.characters.count == 8){
                    number.font = number.font.withSize(70)
                }
                
                if(currnet.characters.count == 9){
                    return
                }
                
                if(currnet != "0"){
                    
                    addString = currnet + "3"
                    self.number.text = addString ;
                    
                }
                else{
                    let addString = "3"
                    self.number.text = addString ;
                }
            }
        }

    }
    @IBAction func select2(_ sender: Any) {
        
        if(addCount == 1)
        {
            self.number.text = "2"
            addCount = addCount + 1
            return
        }
        
        if(iscal == false){
            let currnet  = number.text!
            var addString : String = ""
            
            if(currnet.characters.count == 8){
                number.font = number.font.withSize(70)
            }
            
            if(currnet.characters.count == 9){
                return
            }
            
            if(currnet != "0"){
                
                addString = currnet + "2"
                self.number.text = addString ;
                
            }
            else{
                let addString = "2"
                self.number.text = addString ;
            }
        }
        else{
            if(addCount == 1)
            {
                self.number.text = "2"
                addCount = addCount + 1
                return
            }
            
            if(addCount > 1){
                
                let currnet  = number.text!
                var addString : String = ""
                
                if(currnet.characters.count == 8){
                    number.font = number.font.withSize(70)
                }
                
                if(currnet.characters.count == 9){
                    return
                }
                
                if(currnet != "0"){
                    
                    addString = currnet + "2"
                    self.number.text = addString ;
                    
                }
                else{
                    let addString = "2"
                    self.number.text = addString ;
                }
            }
        }

    }
    @IBAction func select1(_ sender: Any) {
        if(addCount == 1)
        {
            self.number.text = "1"
            addCount = addCount + 1
            return
        }
        
        if(iscal == false){
            let currnet  = number.text!
            var addString : String = ""
            
            if(currnet.characters.count == 8){
                number.font = number.font.withSize(70)
            }
            
            if(currnet.characters.count == 9){
                return
            }
            
            if(currnet != "0"){
                
                addString = currnet + "1"
                self.number.text = addString ;
                
            }
            else{
                let addString = "1"
                self.number.text = addString ;
            }
        }
        else{
            if(addCount == 1)
            {
                self.number.text = "1"
                addCount = addCount + 1
                return
            }
            
            if(addCount > 1){
                
                let currnet  = number.text!
                var addString : String = ""
                
                if(currnet.characters.count == 8){
                    number.font = number.font.withSize(70)
                }
                
                if(currnet.characters.count == 9){
                    return
                }
                
                if(currnet != "0"){
                    
                    addString = currnet + "1"
                    self.number.text = addString ;
                    
                }
                else{
                    let addString = "1"
                    self.number.text = addString ;
                }
            }
        }
    }
    
    @IBAction func select6(_ sender: Any) {
        
        if(addCount == 1)
        {
            self.number.text = "6"
            addCount = addCount + 1
            return
        }
        
        if(iscal == false){
            let currnet  = number.text!
            var addString : String = ""
            
            if(currnet.characters.count == 8){
                number.font = number.font.withSize(70)
            }
            
            if(currnet.characters.count == 9){
                return
            }
            
            if(currnet != "0"){
                
                addString = currnet + "6"
                self.number.text = addString ;
                
            }
            else{
                let addString = "6"
                self.number.text = addString ;
            }
        }
        else{
            if(addCount == 1)
            {
                self.number.text = "6"
                addCount = addCount + 1
                return
            }
            
            if(addCount > 1){
                
                let currnet  = number.text!
                var addString : String = ""
                
                if(currnet.characters.count == 8){
                    number.font = number.font.withSize(70)
                }
                
                if(currnet.characters.count == 9){
                    return
                }
                
                if(currnet != "0"){
                    
                    addString = currnet + "6"
                    self.number.text = addString ;
                    
                }
                else{
                    let addString = "6"
                    self.number.text = addString ;
                }
            }
        }

    }
    @IBAction func selet5(_ sender: Any) {
        
        if(addCount == 1)
        {
            self.number.text = "5"
            addCount = addCount + 1
            return
        }
        
        if(iscal == false){
            let currnet  = number.text!
            var addString : String = ""
            
            if(currnet.characters.count == 8){
                number.font = number.font.withSize(70)
            }
            
            if(currnet.characters.count == 9){
                return
            }
            
            if(currnet != "0"){
                
                addString = currnet + "5"
                self.number.text = addString ;
                
            }
            else{
                let addString = "5"
                self.number.text = addString ;
            }
        }
        else{
            if(addCount == 1)
            {
                self.number.text = "5"
                addCount = addCount + 1
                return
            }
            
            if(addCount > 1){
                
                let currnet  = number.text!
                var addString : String = ""
                
                if(currnet.characters.count == 8){
                    number.font = number.font.withSize(70)
                }
                
                if(currnet.characters.count == 9){
                    return
                }
                
                if(currnet != "0"){
                    
                    addString = currnet + "5"
                    self.number.text = addString ;
                    
                }
                else{
                    let addString = "5"
                    self.number.text = addString ;
                }
            }
        }

    }
    
    @IBAction func select4(_ sender: Any) {
        
        if(addCount == 1)
        {
            self.number.text = "4"
            addCount = addCount + 1
            return
        }
        
        if(iscal == false){
            let currnet  = number.text!
            var addString : String = ""
            
            if(currnet.characters.count == 8){
                number.font = number.font.withSize(70)
            }
            
            if(currnet.characters.count == 9){
                return
            }
            
            if(currnet != "0"){
                
                addString = currnet + "4"
                self.number.text = addString ;
                
            }
            else{
                let addString = "4"
                self.number.text = addString ;
            }
        }
        else{
            if(addCount == 1)
            {
                self.number.text = "4"
                addCount = addCount + 1
                return
            }
            
            if(addCount > 1){
                
                let currnet  = number.text!
                var addString : String = ""
                
                if(currnet.characters.count == 8){
                    number.font = number.font.withSize(70)
                }
                
                if(currnet.characters.count == 9){
                    return
                }
                
                if(currnet != "0"){
                    
                    addString = currnet + "4"
                    self.number.text = addString ;
                    
                }
                else{
                    let addString = "4"
                    self.number.text = addString ;
                }
            }
        }

    }
    
    @IBAction func select9(_ sender: Any) {
        
        if(addCount == 1)
        {
            self.number.text = "9"
            addCount = addCount + 1
            return
        }
        
        if(iscal == false){
            let currnet  = number.text!
            var addString : String = ""
            
            if(currnet.characters.count == 8){
                number.font = number.font.withSize(70)
            }
            
            if(currnet.characters.count == 9){
                return
            }
            
            if(currnet != "0"){
                
                addString = currnet + "9"
                self.number.text = addString ;
                
            }
            else{
                let addString = "9"
                self.number.text = addString ;
            }
        }
        else{
            if(addCount == 1)
            {
                self.number.text = "9"
                addCount = addCount + 1
                return
            }
            
            if(addCount > 1){
                
                let currnet  = number.text!
                var addString : String = ""
                
                if(currnet.characters.count == 8){
                    number.font = number.font.withSize(70)
                }
                
                if(currnet.characters.count == 9){
                    return
                }
                
                if(currnet != "0"){
                    
                    addString = currnet + "9"
                    self.number.text = addString ;
                    
                }
                else{
                    let addString = "9"
                    self.number.text = addString ;
                }
            }
        }
    }
    @IBAction func select8(_ sender: Any) {
        
        if(addCount == 1)
        {
            self.number.text = "8"
            addCount = addCount + 1
            return
        }
        
        if(iscal == false){
            let currnet  = number.text!
            var addString : String = ""
            
            if(currnet.characters.count == 8){
                number.font = number.font.withSize(70)
            }
            
            if(currnet.characters.count == 9){
                return
            }
            
            if(currnet != "0"){
                
                addString = currnet + "8"
                self.number.text = addString ;
                
            }
            else{
                let addString = "8"
                self.number.text = addString ;
            }
        }
        else{
            if(addCount == 1)
            {
                self.number.text = "8"
                addCount = addCount + 1
                return
            }
            
            if(addCount > 1){
                
                let currnet  = number.text!
                var addString : String = ""
                
                if(currnet.characters.count == 8){
                    number.font = number.font.withSize(70)
                }
                
                if(currnet.characters.count == 9){
                    return
                }
                
                if(currnet != "0"){
                    
                    addString = currnet + "8"
                    self.number.text = addString ;
                    
                }
                else{
                    let addString = "8"
                    self.number.text = addString ;
                }
            }
        }

    }
    
    @IBAction func result(_ sender: Any) {
        iscal = false
        let result = BackOper(oper: operation)
        self.number.text = String(result)
        addString = 0
        addCount = 1
    }
    
    func BackOper(oper : Int)-> Int{
        var result : Int = 0
        
        if(oper == 1){
            let add = number.text!
            result  = Int(add)! + addString
        }
        else if (oper == 2){
            let add = number.text!
            result  = addString - Int(add)!
        }
        else if(oper == 3){
            let add = number.text!
            result  = addString * Int(add)!
        }
        else if(oper == 4){
            let add = number.text!
            result  = addString / Int(add)!
        }
        else{
            let add = number.text!
            result  = addString % Int(add)!
        }
        
        return result
    }
    
    @IBAction func add(_ sender: Any) {
        
        if(iscal == false){ // 처음 눌렀을 때,
            operation = 1
            let currnet  = number.text!
            addString = Int(currnet)!
            iscal = true
            addCount = 1 // 다음 피연산자를 입력하기 위한 flag 변경
        }
        else if(iscal == true){
            let result = BackOper(oper: operation) // 지난 연산자 계산 후 결과 값
            addString = result
            operation = 1
            
            if(addCount == 2){ // 중간 연산 결과 ex) 55+55+55
                self.number.text = String(addString)
                addCount = 1
            }
        }
    }
    @IBAction func sub(_ sender: Any) {
        
        if(iscal == false){
            operation = 2
            let currnet  = number.text!
            addString = Int(currnet)!
            iscal = true
            addCount = 1
        }
        else if(iscal == true){
            let result = BackOper(oper: operation)
            operation = 2
            addString = result
            if(addCount == 2){
                self.number.text = String(addString)
                addCount = 1
                return
            }

        }
    }
    @IBAction func mul(_ sender: Any) {
        
        if(iscal == false){
            operation = 3
            let currnet  = number.text!
            addString = Int(currnet)!
            iscal = true
            addCount = 1
        }
        else if(iscal == true){
            let result = BackOper(oper: operation)
            operation = 3
            addString = result
            if(addCount == 2){
                self.number.text = String(addString)
                addCount = 1
                return
            }
            
        }

    }
    @IBAction func div(_ sender: Any) {
        
        if(iscal == false){
            operation = 4
            let currnet  = number.text!
            addString = Int(currnet)!
            iscal = true
            addCount = 1
        }
        else if(iscal == true){
            let result = BackOper(oper: operation)
            operation = 4
            addString = result
            if(addCount == 2){
                self.number.text = String(addString)
                addCount = 1
                return
            }
            
        }
    }
    
    @IBAction func Remainder(_ sender: Any) {
        if(iscal == false){
            operation = 5
            let currnet  = number.text!
            addString = Int(currnet)!
            iscal = true
            addCount = 1
        }
        else if(iscal == true){
            let result = BackOper(oper: operation)
            operation = 5
            addString = result
            if(addCount == 2){
                self.number.text = String(addString)
                addCount = 1
                return
            }
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

