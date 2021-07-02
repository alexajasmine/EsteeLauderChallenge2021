//
//  ViewController.swift
//  EsteeLauderChallenge
//
//  Created by  Scholar on 6/29/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func shopNowButton(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.esteelauder.com/product/643/22830/product-catalog/makeup/face/foundation/double-wear/stay-in-place-foundation")! as URL, options: [:], completionHandler: nil)
    }
    
}

