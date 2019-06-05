//
//  ViewController.swift
//  LetheStretchyHeader
//
//  Created by yildirimosman@outlook.com on 06/05/2019.
//  Copyright (c) 2019 yildirimosman@outlook.com. All rights reserved.
//

import UIKit
import LetheStretchyHeader

final class ViewController: UIViewController {
    @IBOutlet private weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initialHeader()
    }
    
    private func initialHeader() {
        LetheStretchyHeader().initial(viewController: self, parentView: scrollView, customHeader: nil, image: UIImage(named: "sample"), height: 200, type: .afterShowNavigationBar)
    }
}
