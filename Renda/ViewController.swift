//
//  ViewController.swift
//  Renda
//
//  Created by Motonari Sakuma on 2022/02/07.
//

import UIKit

class ViewController: UIViewController {

    //タップ吸うを表示するLabelの変数を準備する
    @IBOutlet var countLabel: UILabel!
    
    //TAPボタンの変数を準備する
    @IBOutlet var tapButton: UIButton!
    
    //タップで数える変数を準備する
    var tapCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //ボタンを丸くする
        tapButton.layer.cornerRadius = 125
    }

    @IBAction func tapTapButton(){
        
        tapCount = tapCount + 1
        
        countLabel.text = String(tapCount)
    }

}

