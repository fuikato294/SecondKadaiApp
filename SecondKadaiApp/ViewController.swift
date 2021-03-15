//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by fumitaka katou on 2021/02/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "ResultViewController" {
        //segueから遷移先のResultViewControllerを取得する
            let vc = segue.destination as! ResultViewController
                        vc.sendText = textField.text ?? ""
        }
    }
        
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
}

