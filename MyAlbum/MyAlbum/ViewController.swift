//
//  ViewController.swift
//  MyAlbum
//
//  Created by YoungK on 2021/05/16.
//

import UIKit

class ViewController: UIViewController {

    var currentValue = 0
    @IBOutlet weak var priceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        refresh()
    }
    
    @IBAction func refreshBtn(_ sender: Any) {
        let message = "가격은 ₩\(currentValue) 입니다."
        
        let alert = UIAlertController(title: "Hello", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "확인", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        refresh()
    }
    
    func refresh() {
        let randomPrice = arc4random_uniform(100000) + 1
        currentValue = Int(randomPrice)
        priceLabel.text = "₩\(currentValue)"
    }
    
}

