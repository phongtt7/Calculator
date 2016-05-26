//
//  ViewController.swift
//  phongtran3
//
//  Created by Phong Tran on 3/26/16.
//  Copyright © 2016 uit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var temp:Double = 0
    var sign = 0
    
    @IBAction func nutcong(sender: AnyObject) {
        if viewkq.text != ""
        {
        temp = Double(viewkq.text!)!
        sign = 1
            
        viewkq.text = ""
        }else if temp != 0
        {
            sign = 1
        }
    }
    
    @IBAction func nuttru(sender: AnyObject) {
        if viewkq.text != ""
        {
        temp = Double(viewkq.text!)!
        sign = 2
        viewkq.text = ""
        }else if temp != 0
        {
            sign = 2
        }
    }
    
    @IBAction func nutnhan(sender: AnyObject) {
        if viewkq.text != ""
        {
        temp = Double(viewkq.text!)!
        sign = 3
        viewkq.text = ""
        }else if temp != 0
        {
            sign = 3
        }
    }
    
    @IBAction func nutchia(sender: AnyObject) {
        if viewkq.text != ""
        {
        temp = Double(viewkq.text!)!
        sign = 4
        viewkq.text = ""
        }else if temp != 0
        {
            sign = 4
        }
    }
    
    @IBAction func nutbang(sender: AnyObject) {
        if viewkq.text != ""
        {
        if sign == 1{
            let so = Double(viewkq.text!)!
            let kq = String(temp + so)
            viewkq.text = kq
            temp = 0
            sign = 0
            
        }else if sign == 2{
            let so:Double = Double(viewkq.text!)!
            let kq:String = String(temp - so)
            viewkq.text = kq
            temp = 0
            sign = 0
        }else if sign == 3{
            let so:Double = Double(viewkq.text!)!
            let kq:String = String(temp * so)
            viewkq.text = kq
            temp = 0
            sign = 0
        }else if sign == 4{
            let so:Double = Double(viewkq.text!)!
            let kq:String = String(temp / so)
            viewkq.text = kq
            temp = 0
            sign = 0
        }
        }
    }
    
    @IBAction func nutcham(sender: AnyObject) {
        var kq:String = viewkq.text!

        if(viewkq.text == "")
        {
            kq = "0."
            viewkq.text = kq
        }
        else if !kq.containsString(".")
        {
            kq = kq + "."
            viewkq.text = kq
        }
    }
    @IBAction func nut9(sender: AnyObject) {
        var kq:String = viewkq.text!
        kq = kq + "9"
        viewkq.text = kq
    }
    
    @IBAction func nut8(sender: AnyObject) {
        var kq:String = viewkq.text!
        kq = kq + "8"
        viewkq.text = kq
    }
    
    @IBAction func nut7(sender: AnyObject) {
        var kq:String = viewkq.text!
        kq = kq + "7"
        viewkq.text = kq
    }
    
    @IBAction func nut6(sender: AnyObject) {
        var kq:String = viewkq.text!
        kq = kq + "6"
        viewkq.text = kq
    }
    
    @IBOutlet weak var viewkq: UITextField!
    
    
    @IBAction func nut5(sender: AnyObject) {
        var kq:String = viewkq.text!
        kq = kq + "5"
        viewkq.text = kq
    }
    
    @IBAction func nut4(sender: AnyObject) {
        var kq:String = viewkq.text!
        kq = kq + "4"
        viewkq.text = kq
    }
    
    @IBAction func nut3(sender: AnyObject) {
        var kq:String = viewkq.text!
        kq = kq + "3"
        viewkq.text = kq
    }
    
    @IBAction func nut2(sender: AnyObject) {
        
        var kq:String = viewkq.text!
        kq = kq + "2"
        viewkq.text = kq
        
    }
    
    @IBAction func nut1(sender: AnyObject) {
        var kq1 = viewkq.text!
        kq1 = kq1 + "1"
        viewkq.text = kq1
    }
    
    @IBAction func nut0(sender: AnyObject) {
        if(viewkq.text != "")
        {
        var kq:String = viewkq.text!
        kq = kq + "0"
        viewkq.text = kq
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

