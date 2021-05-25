//
//  PostViewController.swift
//  Navigation
//
//  Created by Андрей Михайлов on 23.05.2021.
//

import UIKit

class PostViewController: UIViewController {
    
    var globalPost: Post?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray
        navigationItem.title = "Post"
        navigationItem.title = globalPost?.title
        
    }
    
}
