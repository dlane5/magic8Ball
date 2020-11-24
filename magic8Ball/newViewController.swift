//
//  newViewController.swift
//  magic8Ball
//
//  Created by Westside Health Authority on 11/23/20.
//

import UIKit

class newViewController: UIViewController {
    
    let ballArray = ["1", "2", "3", "4", "5"]
    
    var randomBallIndex = 0
    @IBOutlet weak var Mag8Label: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    @IBAction func mag8AskButton(_ sender: Any) {
        
        newBallImage()
    }
    func newBallImage() {
        
        randomBallIndex = Int.random(in: 0...4)
        Mag8Label.image = UIImage (named: ballArray[randomBallIndex])
    }


}
