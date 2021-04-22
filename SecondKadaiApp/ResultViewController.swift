//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 清野由香梨 on 2021/04/20.
//

import UIKit


class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text="こんにちは\(name)さん"
    }
    
    // Do any additional setup after loading the view.
    
    
    
    @IBAction func handle(_ sender: Any) {
        
        
    }
    
    
    //
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
}



