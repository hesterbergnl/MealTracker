//
//  Meal.swift
//  MealTracker
//
//  Created by Nikolai Hesterberg on 12/21/19.
//  Copyright © 2019 Nikolai Hesterberg. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    
    //MARK: Initialization
    
    //Initialize stored variables, equivalent to a constructor
    init?(name: String, photo: UIImage?, rating: Int) {
        //The name must not be empty
        //guard checks condition and executes else statement if condition not met
        guard !name.isEmpty else {
            return nil
        }
        
        //The rating is between 0 and 5
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
    
    
    
}
