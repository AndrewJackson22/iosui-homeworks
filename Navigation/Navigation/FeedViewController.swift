//
//  FeedViewController.swift
//  Navigation
//
//  Created by Андрей Михайлов on 23.05.2021.
//

import UIKit

struct Post {
  var title: String
}

class FeedViewController: UIViewController {
    
    var newPost = Post(title: "Hello World!")

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .gray
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "post", let viewController = segue.destination as? PostViewController else { return }
        
        viewController.globalPost = newPost
    }
   
}
