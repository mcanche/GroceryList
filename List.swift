//
//  List.swift
//  
//
//  Created by Apple on 15/06/15.
//
//

import Foundation
import CoreData

class List: NSManagedObject {

    @NSManaged var item: String
    @NSManaged var note: String
    @NSManaged var qty: String

}
