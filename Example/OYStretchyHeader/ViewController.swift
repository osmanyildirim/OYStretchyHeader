//
//  ViewController.swift
//  OYStretchyHeader
//
//  Created by osmanyildirim on 02/27/2021.
//  Copyright (c) 2021 osmanyildirim. All rights reserved.
//

import UIKit
import OYStretchyHeader

final class ViewController: UIViewController {
    @IBOutlet private weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initialHeader()
    }
    
    private func initialHeader() {
        OYStretchyHeader().init(viewController: self, parentView: scrollView, customHeader: nil, image: UIImage(named: "sample"), height: 200, type: .afterShowNavigationBar)
    }
}
