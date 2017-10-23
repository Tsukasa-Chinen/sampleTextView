//
//  ViewController.swift
//  sampleTextView
//
//  Created by Tsukasa Chinen on 2017/10/20.
//  Copyright © 2017年 Tsukasa Chinen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*
         TODO:プロパティを指定してプログラムで以下の変更を行う
         フォント AmericanTypewraiter
         文字を中央寄せに変更
         文字色を指定（プロパティ指定）
         */
        myTextView.textColor = UIColor.blue;
        myTextView.font = UIFont(name: "AmericanTypewraiter", size: 13.0);
        myTextView.textAlignment = NSTextAlignment.center;
        myTextView.center = self.view.center;
        myTextView.sizeToFit();
        print("hoge");        
    }

    
    @IBAction func tapClose(_ sender: UIButton) {
        // プログラム指定でキーボードを閉じる
        myTextView.resignFirstResponder();
    
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

