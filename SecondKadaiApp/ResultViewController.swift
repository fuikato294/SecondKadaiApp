//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by fumitaka katou on 2021/02/19.
//

import UIKit

class ResultViewController: UIViewController {

    //　2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
        //受け取るためのプロパティ（変数）を宣言しておく
    var sendText:String = ""
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.


        
        label.text = "こんにちは、\(sendText)さん"
    }
}
