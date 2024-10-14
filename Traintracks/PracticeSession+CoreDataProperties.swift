//
//  PracticeSession+CoreDataProperties.swift
//  Traintracks
//
//  Created by Maddy Ludes on 10/6/24.
//
//

import Foundation
import CoreData


extension PracticeSession {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<PracticeSession> {
        return NSFetchRequest<PracticeSession>(entityName: "PracticeSession")
    }

    @NSManaged public var date: Date?
    @NSManaged public var sessionValue: Int16
    @NSManaged public var drills: NSSet?

}

// MARK: Generated accessors for drills
extension PracticeSession {

    @objc(addDrillsObject:)
    @NSManaged public func addToDrills(_ value: Drill)

    @objc(removeDrillsObject:)
    @NSManaged public func removeFromDrills(_ value: Drill)

    @objc(addDrills:)
    @NSManaged public func addToDrills(_ values: NSSet)

    @objc(removeDrills:)
    @NSManaged public func removeFromDrills(_ values: NSSet)

}

extension PracticeSession : Identifiable {

}
