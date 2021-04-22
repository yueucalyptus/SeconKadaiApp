//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 清野由香梨 on 2021/04/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func handle(_ sender: Any) {
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewConstroller:ResultViewController = segue.destination as! ResultViewController
    resultViewConstroller.name = ""
    }
        @IBAction func unwind(_ segue: UIStoryboardSegue){
    }

}

