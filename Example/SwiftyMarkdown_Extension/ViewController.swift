//
//  ViewController.swift
//  SwiftyMarkdown_Extension
//
//  Created by 179988305@qq.com on 03/04/2024.
//  Copyright (c) 2024 179988305@qq.com. All rights reserved.
//

import UIKit
import SwiftyMarkdown_Extension

class ViewController: UIViewController {

    
    @IBOutlet weak var textField : UITextField!
    @IBOutlet weak var textView : SubviewAttachingTextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // This is to help debugging.
        reloadText(nil)
        
        self.textField.text = "Yo I'm a *single* line **string**. How do I look?"
    }
    
    @IBAction func processText( _ sender : UIButton? ) {
        guard let existentText = self.textField.text else {
            return
        }
        self.textView.attributedText = SwiftyMarkdown(string: existentText).attributedString()
    }
    
    @IBAction func reloadText( _ sender : UIButton? ) {
                
        self.textView.dataDetectorTypes = UIDataDetectorTypes.all
        
        if let url = Bundle.main.url(forResource: "example", withExtension: "md"), let md = SwiftyMarkdown(url: url) {
            md.h2.fontName = "AvenirNextCondensed-Bold"
            md.h2.color = UIColor.blue
            md.h2.alignment = .center
            
            md.code.fontName = "CourierNewPSMT"
            
            md.blockquotes.fontStyle = .italic
        
            md.underlineLinks = true
            
            self.textView.attributedText = md.attributedString()

        } else {
            fatalError("Error loading file")
        }
    }
}
