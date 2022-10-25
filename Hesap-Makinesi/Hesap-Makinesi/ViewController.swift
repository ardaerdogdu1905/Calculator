//
//  ViewController.swift
//  Hesap-Makinesi
//
//  Created by Arda Erdogdu on 19.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblbirincisayi: UITextField!
    
    @IBOutlet weak var lblikincisayi: UITextField!
    
    @IBOutlet weak var lblsonuç: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func btntoplama(_ sender: Any) {
        
        let birincisayi = Int(lblbirincisayi.text!)!
        let ikincisayi = Int(lblikincisayi.text!)!
        let sonuç = birincisayi + ikincisayi
        lblsonuç.text = String(sonuç)
    }
    
    @IBAction func btnçıkarma(_ sender: Any) {
        let birincisayi = Int(lblbirincisayi.text!)!
        let ikincisayi = Int(lblikincisayi.text!)!
        let sonuç = birincisayi - ikincisayi
        lblsonuç.text = String(sonuç)
    }
    
    
    @IBAction func btnçarpma(_ sender: Any) {
        let birincisayi = Int(lblbirincisayi.text!)!
        let ikincisayi = Int(lblikincisayi.text!)!
        let sonuç = birincisayi * ikincisayi
        lblsonuç.text = String(sonuç)
    }
    
    
    @IBAction func btnbölme(_ sender: Any) {
        let birincisayi = Int(lblbirincisayi.text!)!
        let ikincisayi = Int(lblikincisayi.text!)!
        let sonuç = birincisayi / ikincisayi
        lblsonuç.text = String(sonuç)
    }
    
    
    
    


}

