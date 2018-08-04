//
//  ViewController.swift
//  IOS-Swift-TextDynamicTypes
//
//  Created by Pooya on 2018-08-02.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var headlineLabel: UILabel!
    @IBOutlet weak var subheadlineLabel: UILabel!
    @IBOutlet weak var bodyLabel: UILabel!
    @IBOutlet weak var footnoteLabel: UILabel!
    @IBOutlet weak var caption1Label: UILabel!
    @IBOutlet weak var caption2Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateFonts()
    }


    func updateFonts() {
        headlineLabel.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.headline)
        subheadlineLabel.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.subheadline)
        bodyLabel.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.body)
        footnoteLabel.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.footnote)
        caption1Label.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.caption1)
        caption2Label.font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.caption2)
    }
    
}

