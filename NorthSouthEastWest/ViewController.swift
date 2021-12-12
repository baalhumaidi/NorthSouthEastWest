//
//  ViewController.swift
//  NorthSouthEastWest
//
//  Created by admin on 10/12/2021.
//

import UIKit

class ViewController: UIViewController {
var direction = ""
    override func viewDidLoad() {
        super.viewDidLoad()
 
    }

//
override func prepare(for segue: UIStoryboardSegue, sender: Any?){
         direction = sender as! String
        let dest = segue.destination as! direction
    dest.direction = direction
    }
    
    

    @IBAction func Direction(_ sender: UIButton){
        performSegue(withIdentifier: "tothenextpage", sender: sender.titleLabel!.text!)
        print(direction)
       
      //  let cv = storyboard?.instantiateViewController(withIdentifier: "direction")

    }
 

    
        @IBAction  func unwindtomainview(_ segue: UIStoryboardSegue)
   {}
}
//
//performSegue(withIdentifier: "direction", sender: nil)
//    @IBAction override func unwind(for unwindSegue: UIStoryboardSegue) {
//        
//    }
   
 
//   override func prepare(for: "direction", sender: Any?){
//        let des =
//   //     des.output = "hello world"
////        let des = segue.destination as! direction
////        des.label = sender.title
//        print (sender.title)
//        
//       }






