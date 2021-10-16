//
//  ViewController.swift
//  sayac
//
//  Created by MURAT HASIRCI on 15.10.2021.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var metinTxt: UILabel!
    @IBOutlet weak var yaziLbl: UILabel!
    
    var sayac = Timer()
    var sure = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        yaziLbl.text = "boklu 11"
        startTimer()
       
    }


    
  
   
    @IBAction func resetBtn(_ sender: Any) {
        sayacReset()
    }
    @IBAction func durdurBtn(_ sender: Any) {
        sayacDur()
        
    }
    
   
    
    
}

