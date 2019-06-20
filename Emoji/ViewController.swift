//
//  ViewController.swift
//  Emoji
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showMessage(sender: UIButton) {
        //when user clicks the button
        //a pop up should come up
        let alertController = UIAlertController(title: "Transportation", message: "The transportation should be...", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }


}

