//
//  CoreDataManager.swift
//  Grand Notes
//
//  Created by Roman Berezin on 26.10.2020.
//

import Foundation
import CoreData

class CoreDataManager {
    
    private static let shared = CoreDataManager()
    
    class var context: NSManagedObjectContext {
        return shared.container.viewContext
    }
    
    class func save() {
        if shared.container.viewContext.hasChanges {
            do {
                try shared.container.viewContext.save()
            } catch  {
                print("Error save to DataBase, \(error)")
            }
        }
    }
    
    lazy var container: NSPersistentContainer = {
        let container = NSPersistentContainer(name: "DataBase")
        container.viewContext.automaticallyMergesChangesFromParent = true
        container.loadPersistentStores { (_, error) in
            if let error = error {
                fatalError(error.localizedDescription)
            }
        }
        return container
    }()
    
}


