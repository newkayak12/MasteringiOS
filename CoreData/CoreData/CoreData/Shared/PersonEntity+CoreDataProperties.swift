//
//  PersonEntity+CoreDataProperties.swift
//  CoreData
//
//  Created by Sang Hyeon kim on 2022/12/28.
//  Copyright © 2022 Keun young Kim. All rights reserved.
//
//

import Foundation
import CoreData


extension PersonEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<PersonEntity> {
        return NSFetchRequest<PersonEntity>(entityName: "Person")
    }

    @NSManaged public var name: String?
    @NSManaged public var age: Int16

}
