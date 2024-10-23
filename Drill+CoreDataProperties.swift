//
//  Drill+CoreDataProperties.swift
//  Traintracks
//
//  Created by Maddy Ludes on 10/21/24.
//
//

import Foundation
import CoreData


extension Drill {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Drill> {
        return NSFetchRequest<Drill>(entityName: "Drill")
    }

    @NSManaged public var color: String?
    @NSManaged public var desc: String?
    @NSManaged public var id: UUID?
    @NSManaged public var name: String?
    @NSManaged public var useCount: Int16
    @NSManaged public var value: Int16
    @NSManaged public var practiceSession: PracticeSession?

}

extension Drill : Identifiable {

}
