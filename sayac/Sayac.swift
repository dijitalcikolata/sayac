//
//  Sayac.swift
//  sayac
//
//  Created by MURAT HASIRCI on 15.10.2021.
//


import Foundation

extension ViewController{
    
    
    
    func startTimer(){
        sure = 5
        sayac = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(sayacMetod), userInfo: nil, repeats: true)
        metinTxt.text = String(sure)
        
        
    }
    @objc func sayacMetod() {
          if sure == 0 {
                  sayac.invalidate()
              self.dismiss(animated: true, completion: nil)
              
          } else {
              sure -= 1
              metinTxt.text = String(sure)
                  //self.progressBar1.progress = (CGFloat(truncating: NSNumber(value: counter)) / 50)
              }
      }
    
    func sayacDur(){
        sayac.invalidate()
        self.dismiss(animated: true, completion: nil)
    }
    
    func sayacReset(){
        
        yaziLbl.text = "boklu 22"
        sayac.invalidate()
            startTimer()
        
    }
    

}
