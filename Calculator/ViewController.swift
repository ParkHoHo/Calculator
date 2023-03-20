//
//  ViewController.swift
//  Calculator
//
//  Created by 박경호 on 2023/03/06.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var button_AC: UIButton!
    
    @IBOutlet weak var button_Sign: UIButton!
    
    @IBOutlet weak var button_Remainder: UIButton!
    
    @IBOutlet weak var button_Divide: UIButton!
    
    @IBOutlet weak var button_7: UIButton!
    
    @IBOutlet weak var button_8: UIButton!
    
    @IBOutlet weak var button_9: UIButton!
    
    @IBOutlet weak var button_X: UIButton!
    
    @IBOutlet weak var button_4: UIButton!
    
    @IBOutlet weak var button_5: UIButton!
    
    @IBOutlet weak var button_6: UIButton!
    
    @IBOutlet weak var button_Minus: UIButton!
    
    @IBOutlet weak var button_1: UIButton!
    
    @IBOutlet weak var button_2: UIButton!
    
    @IBOutlet weak var button_3: UIButton!
    
    @IBOutlet weak var button_plus: UIButton!
    
    @IBOutlet weak var button_0: UIButton!
    
    @IBOutlet weak var button_dot: UIButton!
    
    @IBOutlet weak var button_equal: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setupView()
        makeCircle()
        
        
        
        
    }
    
    func setupView(){
        // 버튼 글자 정렬
        button_0.contentHorizontalAlignment = .left
        
        // AC 버튼의 경우 입력된 숫자가 있을 경우 AC,아닌 경우 C
        resultLabel.text = resultLabel.text! == "0" ? "AC" : "C"
        
        
    }
    
    func makeCircle(){
        button_AC.layer.masksToBounds = true
        button_AC.layer.cornerRadius = button_AC.layer.frame.height / 2
        
        button_Sign.layer.cornerRadius = button_Sign.layer.frame.height / 2
        
        button_Remainder.layer.cornerRadius = button_Remainder.layer.frame.height / 2
        
        button_Divide.layer.cornerRadius = button_Divide.layer.frame.height / 2
        
        button_7.layer.cornerRadius = button_7.layer.frame.height / 2
        
        button_8.layer.cornerRadius = button_8.layer.frame.height / 2
        
        button_9.layer.cornerRadius = button_9.layer.frame.height / 2
        
        button_X.layer.cornerRadius = button_X.layer.frame.height / 2
        
        button_4.layer.cornerRadius = button_4.layer.frame.height / 2
        
        button_5.layer.cornerRadius = button_5.layer.frame.height / 2
        
        button_6.layer.cornerRadius = button_6.layer.frame.height / 2
        
        button_Minus.layer.cornerRadius = button_Minus.layer.frame.height / 2
        
        button_1.layer.cornerRadius = button_1.layer.frame.height / 2
        
        button_2.layer.cornerRadius = button_2.layer.frame.height / 2
        
        button_3.layer.cornerRadius = button_3.layer.frame.height / 2
        
        button_plus.layer.cornerRadius = button_plus.layer.frame.height / 2
        
        button_0.layer.cornerRadius = button_0.layer.frame.height / 2
        
        button_dot.layer.cornerRadius = button_dot.layer.frame.height / 2
        
        button_equal.layer.cornerRadius = button_equal.layer.frame.height / 2
        
    }
    
    
    
    @IBAction func button_AC_clicked(_ sender: Any) {
        guard let labelValue = resultLabel.text else { return }
        resultLabel.text = "0"
    }
    
    @IBAction func button_Code(_ sender: Any) {
        
    }
    
    
    
    
    
    
    
    
    


}

