//
//  TicTacToeViewController.swift
//  TicTacToe
//
//  Created by Joe Moss on 7/5/16.
//  Copyright © 2016 Iron Yard_Joe Moss. All rights reserved.
//

import UIKit

class TicTacToeViewController: UIViewController {
    
    @IBOutlet weak var positionZero: UIButton!
    @IBOutlet weak var positionOne: UIButton!
    @IBOutlet weak var positionTwo: UIButton!
    @IBOutlet weak var positionThree: UIButton!
    @IBOutlet weak var positionFour: UIButton!
    @IBOutlet weak var positionFive: UIButton!
    @IBOutlet weak var positionSix: UIButton!
    @IBOutlet weak var positionSeven: UIButton!
    @IBOutlet weak var positionEight: UIButton!

    var valuesArray = ["x","o","x","o","x","x","x","o","o"]
    
    let xImage = UIImage(named: "x")
    let oImage = UIImage(named: "o")

    override func viewDidLoad() {
        super.viewDidLoad()

        self.positionZero.setImage(xImage, forState: .Normal)
        self.positionOne.setImage(oImage, forState: .Normal)
        self.positionTwo.setImage(xImage, forState: .Normal)
        self.positionThree.setImage(oImage, forState: .Normal)
        self.positionFour.setImage(xImage, forState: .Normal)
        self.positionFive.setImage(xImage, forState: .Normal)
        self.positionSix.setImage(xImage, forState: .Normal)
        self.positionSeven.setImage(oImage, forState: .Normal)
        self.positionEight.setImage(oImage, forState: .Normal)
       
    }

}
