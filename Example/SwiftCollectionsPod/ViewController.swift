//
//  ViewController.swift
//  SwiftCollectionsPod
//
//  Created by Nikita on 08/29/2022.
//  Copyright (c) 2022 Nikita. All rights reserved.
//

import UIKit
import SwiftCollectionsPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var deque: Deque<String> = ["Ted", "Rebecca"]
        deque.prepend("Keeley")
        deque.append("Nathan")
        print(deque)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

