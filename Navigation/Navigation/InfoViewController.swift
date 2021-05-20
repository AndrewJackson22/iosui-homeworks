//
//  InfoViewController.swift
//  Navigation
//
//  Created by Андрей Михайлов on 20.05.2021.
//

import UIKit

class InfoViewController: UIViewController {
    
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let vc = UIAllertViewController()
        let error = UIAlertController(title: "Error", message: "No Post", preferredStyle: .actionSheet)
        let cancel = UIAlertAction(title: "Cancel", style: .cancel, handler: { _ in
            print("CANCEL")
        })
        let okay = UIAlertAction(title: "Ok", style: .default, handler: { _ in
            print("Ok")
        })
        error.addAction(cancel)
        error.addAction(okay)
        
        present(error, animated: true, completion: nil)
    }
//    @IBAction func alertAction(_ sender: Any) {
//        let vc = UIAllertViewController()
//        let error = UIAlertController(title: "Error", message: "No Post", preferredStyle: .actionSheet)
//        let cancel = UIAlertAction(title: "Cancel", style: .cancel, handler: { _ in
//            print("CANCEL")
//        })
//        let okay = UIAlertAction(title: "Ok", style: .default, handler: { _ in
//            print("Ok")
//        })
//        error.addAction(cancel)
//        error.addAction(okay)
//
//        present(vc, animated: true, completion: nil)
//    }
}
