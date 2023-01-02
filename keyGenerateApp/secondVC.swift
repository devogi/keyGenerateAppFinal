//
//  secondVC.swift
//  keyGenerateApp
//
//  Created by oğuzhan salkım on 2.01.2023.
//

import UIKit

class secondVC: UIViewController {

    @IBOutlet weak var secondLabel: UILabel!
    var sendedKey = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondLabel.text = sendedKey

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
