//
//  ViewController.swift
//  xcodeGitTest
//
//  Created by 石佳弘 on 2018/5/31.
//  Copyright © 2018年 albert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("123")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("456")
    }


}

