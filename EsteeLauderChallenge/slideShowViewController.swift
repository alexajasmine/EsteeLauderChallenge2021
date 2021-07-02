//
//  slideShowViewController.swift
//  EsteeLauderChallenge
//
//  Created by  Scholar on 7/1/21.
//

import UIKit

class slideShowViewController: UIViewController {
   
    @IBAction func shopNowButtonTwo(_ sender: Any) {
        UIApplication.shared.open(URL(string:"https://www.esteelauder.com/product/643/22830/product-catalog/makeup/face/foundation/double-wear/stay-in-place-foundation")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBOutlet weak var SlideShowViewer: UIImageView!
    var imageNames = ["EL_26", "EL_27", "EL_28", "EL_29"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let timer = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) {
            timer in self.SlideShowViewer.image = UIImage(named: self.imageNames.randomElement()!)
        }
        timer.fire()
    }
}
