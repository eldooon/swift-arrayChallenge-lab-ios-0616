//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var shoppingList: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()

        let item : [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
        let quantity : [Int] = [6, 4, 12, 4]
        
        shoppingList = makeShoppingList(item, quantityOfItems: quantity)
        
    }
    
    
    func makeShoppingList (itemName: [String], quantityOfItems: [Int]) -> [String]{
        
        var shoppingList : [String] = []
        
        for (index, object) in itemName.enumerate() {
            
            let itemWithQuanitity = "\(index+1). \(quantityOfItems[index]) \(object)"
            
            shoppingList.append(itemWithQuanitity)
        }
        
        return shoppingList
    }
    
    
    
    
    
}