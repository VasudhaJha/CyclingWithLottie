//
//  ViewController.swift
//  CyclingWithLottie
//
//  Created by Jha, Vasudha on 25/11/19.
//  Copyright © 2019 Jha, Vasudha. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet private weak var animationView: AnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        playAnimation()
    }

    func playAnimation() {
        
        let lotView = AnimationView(name: "smoothymon")
        lotView.frame = self.animationView.frame
        self.animationView.addSubview(lotView)
        lotView.animationSpeed = 1
        lotView.loopMode = .loop
        lotView.play()
        
        
    }

}

