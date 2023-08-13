//
//  RM_ChacraterViewController.swift
//  Therickandmotifyapp
//
//  Created by Nguyễn Quang Toán on 24/07/2023.
//

import UIKit

class RM_ChacraterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        vỉewChacrater();
        // Do any additional setup after loading the view.
    }
    
    public func vỉewChacrater(){
//        title = "Chacraters"
        
        
        let label1 = UILabel(frame: CGRect(x: 0, y: 100, width: 300, height: 100))
        label1.text = "Nhập số thứ nhất"
        label1.textAlignment = .center
        label1.textColor = .red
        
        let text1 = UITextView(frame: CGRect(x: 300, y: 100, width: 300, height: label1.frame.size.height))
        text1.text = "number 1"
        text1.layer.borderColor = .init(red: 199, green: 22, blue: 12, alpha: 43)
        text1.layer.borderWidth = 5
        
        
        
        
        let label2 = UILabel(frame: CGRect(x: 0, y: 200, width: 300, height: 100))
        label2.text = "Nhập số thứ Hai"
        label2.textAlignment = .center
        label2.textColor = .red
        
        let text2 = UITextView(frame: CGRect(x: 10, y: 200, width: 50, height: 100))
      
        view.addSubview(label1)
        view.addSubview(label2)
        view.addSubview(text1)
        view.addSubview(text2)
        
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
