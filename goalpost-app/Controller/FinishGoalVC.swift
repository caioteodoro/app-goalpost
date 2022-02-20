//
//  FinishGoalVC.swift
//  goalpost-app
//
//  Created by Caio Teodoro on 24/09/20.
//  Copyright © 2020 Teodoro Corp. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTxtField: UITextField!
    
    var goalDescription: String!
    var type: GoalType!
    
    func initData(description: String, type: GoalType){
        self.goalDescription = description
        self.type = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindKeyboard()
        pointsTxtField.delegate = self
    }
    
    @IBAction func createGoalBtnPressed(_ sender: Any) {
        //core data
    }
    
    @IBAction func backBtnPressed(_ sender: Any) {
        dismissDetail()
    }
    
    func save () {
        
    }
    


}
