//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by KAZUKI-OGATA on 2021/06/07.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var input: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onBack(_ segue: UIStoryboardSegue){
        // 挨拶完了先の画面から戻ってきた時の処理
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let controller: HelloViewController = segue.destination as! HelloViewController
        
        controller.name = input.text ?? "ゲスト"
    }
}

