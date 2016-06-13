//
//  ViewController.swift
//  PopOver - TienSon
//
//  Created by HoangHai on 6/8/16.
//  Copyright © 2016 Tien Son. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
      override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "showView") {
            let controller = segue.destinationViewController
            controller.popoverPresentationController?.delegate = self
            controller.preferredContentSize = CGSizeMake(190, 40)
    }
       
}
    func adaptivePresentationStyleForPresentationController(controller: UIPresentationController) -> UIModalPresentationStyle {
        return .None
    }






}

