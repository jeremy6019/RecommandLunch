//
//  ViewController.swift
//  RecommandLunch
//
//  Created by 503 on 2020/02/26.
//  Copyright © 2020 ssang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // 점심메뉴 후보를 배열로 저장
    var food = [
         "돈까스","김밥","김치찌게","햄버거","짬뽕"
    ]
   
    @IBOutlet weak var la_food: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnClick(_ sender: Any) {
        var r = Int.random(in: 0...food.count-1)
        la_food.text = food[r]
    }
    
}

