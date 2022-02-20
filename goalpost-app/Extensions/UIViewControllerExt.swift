//
//  UIViewControllerExt.swift
//  goalpost-app
//
//  Created by Caio Teodoro on 24/09/20.
//  Copyright © 2020 Teodoro Corp. All rights reserved.
//

import UIKit

extension UIViewController {
    func presentDetail(_ viewControllerToPresent: UIViewController){
        let transition = CATransition()
        transition.duration = 0.3
        transition.type = .push
        transition.subtype = CATransitionSubtype.fromRight
        self.view.window?.layer.add(transition, forKey: kCATransition)
        
        present(viewControllerToPresent, animated: false, completion: nil)
    }
    
    func dismissDetail(){
    let transition = CATransition()
        transition.duration = 0.3
        transition.type = .reveal
    transition.subtype = CATransitionSubtype.fromLeft
    self.view.window?.layer.add(transition, forKey: kCATransition)
    
    dismiss(animated: false, completion: nil)
    }
    
}
