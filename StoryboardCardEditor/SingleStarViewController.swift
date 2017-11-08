//
//  SingleStarViewController.swift
//  StoryboardCardEditor
//
//  Created by Papoj Thamjaroenporn on 11/8/17.
//  Copyright © 2017 Papoj Thamjaroenporn. All rights reserved.
//

import UIKit

class SingleStarViewController: UIViewController {
    
    // Uncomment the code below to test the alternative for Size Class based constraint activation.
    // Be sure to delete / completely uninstall the width constraint in the storyboard first.
    
//    var starWidthConstraint: NSLayoutConstraint!
    
    @IBOutlet weak var starImageVIew: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

//        starWidthConstraint = starImageVIew.widthAnchor.constraint(equalToConstant: 480)
//        starWidthConstraint.priority = .required
//        starWidthConstraint.isActive = true
    }
    
//    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
//        super.traitCollectionDidChange(previousTraitCollection)
//        if (traitCollection.horizontalSizeClass == .compact && traitCollection.verticalSizeClass == .regular) {
//            starWidthConstraint.isActive = false
//        } else {
//            starWidthConstraint.isActive = true
//        }
//    }

}
