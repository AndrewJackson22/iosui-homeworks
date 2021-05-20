//
//  ViewController.swift
//  Navigation
//
//  Created by Андрей Михайлов on 20.05.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard segue.identifier == "post" else { return }
        guard let vc = segue.destination as? PostViewController else { return }
        vc.view.backgroundColor = .brown
        
    }

}

