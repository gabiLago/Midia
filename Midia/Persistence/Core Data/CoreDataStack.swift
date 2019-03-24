//
//  CoreDataStack.swift
//  Midia
//
//  Created by Gabriel Lago Blasco on 12/03/2019.
//  Copyright © 2019 Yuju. All rights reserved.
//

import Foundation
import CoreData

class CoreDataStack {
    
    static let sharedInstance = CoreDataStack()
    
    lazy var persistentContainer: NSPersistentContainer = {
        let container = NSPersistentContainer(name: "Model")
        container.loadPersistentStores(completionHandler: { (storeDescription, error) in
            if let error = error {
                fatalError("Error loading persistent stores: \(error)")
            }
        })
        return container
    }()
}

