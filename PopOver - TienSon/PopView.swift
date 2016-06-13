//
//  PopView.swift
//  PopOver - TienSon
//
//  Created by HoangHai on 6/8/16.
//  Copyright © 2016 Tien Son. All rights reserved.
//

import UIKit

class PopView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      }
    
    @IBAction func React(sender: UIButton) {
        if (sender.tag == 101) {
            print("Like")
        }
        if (sender.tag == 102) {
            print("Love")
        }
        if (sender.tag == 103) {
            print("Haha")
        }
        if (sender.tag == 104) {
            print("Wow")
        }
        if (sender.tag == 105) {
            print("Sad")
        }
        if (sender.tag == 106) {
            print("Angry")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
