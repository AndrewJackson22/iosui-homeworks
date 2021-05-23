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
        view.backgroundColor = .gray
        title = globalPost?.title
        
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(false)

        navigationItem.title = globalPost?.title
    }
}
