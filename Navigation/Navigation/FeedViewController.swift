//
//  FeedViewController.swift
//  Navigation
//
//  Created by Андрей Михайлов on 20.05.2021.
//

import UIKit

class FeedViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    struct Post {
       var title: String
    }
    
    var newPost = Post(title: "Post")
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "post" else {
            return
        }
        
        guard let vc = segue.destination as? PostViewController else {
            return
        }
        
        vc.view.backgroundColor = .brown
        vc.totalPost = newPost.title
    }
}
