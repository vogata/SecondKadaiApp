//
//  HelloViewController.swift
//  SecondKadaiApp
//
//  Created by KAZUKI-OGATA on 2021/06/07.
//

import UIKit

class HelloViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var name: String = "名前"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは\(name)さん"
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
