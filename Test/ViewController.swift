//
//  ViewController.swift
//  Test
//
//  Created by yuuki sakakibara on 2018/10/26.
//  Copyright © 2018年 yuuki sakakibara. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    let label = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
            view.backgroundColor = UIColor.green
            label.text = "Hello World"
            label.textAlignment = .center //配置するメソッド
            view.addSubview(label) //addSubviewは「パーツを乗せる」もの　ここではlabel をviewに乗せる
        
    }

    
    override func viewDidLayoutSubviews() { //レイアウト処理を終了する
        super.viewDidLayoutSubviews()
        label.frame = view.bounds
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

