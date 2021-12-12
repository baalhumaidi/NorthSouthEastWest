//
//  direction.swift
//  NorthSouthEastWest
//
//  Created by admin on 10/12/2021.
//

import UIKit

class direction: UIViewController {
    var direction : String?
  
    @IBOutlet weak var buttonlabel: UIButton!
   

    override func viewDidLoad() {
        super.viewDidLoad()
        buttonlabel.setTitle(direction, for: .normal)
        
        
        
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
