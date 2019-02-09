//  コメントアウトはスラッシュ２本　アイス専用のインスタ開設しましたよ
//  ViewController.swift
//  かっぱへびせん
//
//  Created by 村田彩 on 2018/08/18.
//  Copyright © 2018年 村田彩. All rights reserved.
//

import UIKit        //この行は絶対消さないで！

class ViewController: UIViewController {
    @IBOutlet weak var hannyaimg: UIImageView!
    @IBOutlet weak var worklabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.worklabel.isHidden = true //隠す文字
        self.hannyaimg.isHidden = true //隠す画像
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }


    @IBAction func tapbtn(_ sender: Any) {
        self.worklabel.isHidden = false //隠す文字　アクション
        self.hannyaimg.isHidden = false //画像隠す　アクション
    }
}

