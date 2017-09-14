//
//  ViewController.swift
//  lesson2
//
//  Created by Admin on 9/12/17.
//  Copyright © 2017 HooApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    
    
    
    @IBOutlet var pushButton: UIButton!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func pushButtonPressed(_ sender: Any) {
        
        
        
        
        print("push controller")
        
        
        
        if let viewController = self.storyboard?.instantiateViewController(withIdentifier: "PushedViewController") as? PushedViewController  {
            
            self.navigationController?.pushViewController(viewController, animated: true)
        }
        
        
    }
    
    
    

}

