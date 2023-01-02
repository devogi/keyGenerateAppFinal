//
//  ViewController.swift
//  keyGenerateApp
//
//  Created by oğuzhan salkım on 2.01.2023.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var firstLabel: UITextField!
    var receivedKey = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        print("view did appear")    }
    override func viewWillAppear(_ animated: Bool) {
        print("View will appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")    }

    @IBAction func generateKeyButton(_ sender: Any) {
    }
    @IBAction func checkButton(_ sender: Any) {
        receivedKey = firstLabel.text!
        if receivedKey == "ogi"{
            performSegue(withIdentifier:"toSecondVC" , sender: nil)
        } else {
            topLabel.text = "right key was the ogi"
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecondVC"{
            let destinationVC = segue.destination as! secondVC
            destinationVC.sendedKey = receivedKey
        }
        
            }
    
}

