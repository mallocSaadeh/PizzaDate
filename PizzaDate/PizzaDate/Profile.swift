//
//  Profile.swift
//  PizzaDate
//
//  Created by MAC PRO on 4/4/19.
//  Copyright © 2019 Malek. All rights reserved.
//

import Foundation

class Profile { // profile for each specific user
    
    var name: String
    var description: String // user can describe themselves
    var age: Int
    //var pics: Data
    
    init(_ name: String, _ description: String, _ age: Int) {
    
        self.name = name
        self.description = description
        self.age = age
        //self.pics = pics
        
        
        
        
        // use a collection view to display the pics
        
        //this is Kobi's
        
//        extension SelectViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
//            
//            func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
//                dismiss(animated: true, completion: nil)
//            }
//            
//            func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : Any]) {
//                if let image = info[UIImagePickerControllerOriginalImage] as? UIImage {
//                    userImage = image.cropToBounds(width: 207.0, height: 130.0)
//                    selectTableView.reloadData()
//                }
//                dismiss(animated: true, completion: nil)
//            }
//            
//        }
        
        
        
        
        
//        let controller = UIImagePickerController()
//        
//        controller.delegate = self
//        controller.sourceType = .photoLibrary
//        
//        self.present(controller, animated: true, completion: nil)
        
        
    }
    
}














