//
//  Ш.swift
//  Navigation
//
//  Created by Андрей Михайлов on 23.05.2021.
//

import UIKit

class InfoViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .magenta
       
    }
    
    @IBAction func errorTap(_ sender: Any) {
        
        let errorVC = UIAlertController(title: "ERROR", message: "U are seriously?", preferredStyle: .alert)
                let okAlert = UIAlertAction(title: "OKAY", style: .default) { _ in
                    print("OK")
                }
                let cancelAlert = UIAlertAction(title: "CANCEL", style: .cancel) { _ in
                    print("Cancel")
                }
        
                errorVC.addAction(okAlert)
                errorVC.addAction(cancelAlert)
        
                present(errorVC, animated: true, completion: nil)
    }
   
}
