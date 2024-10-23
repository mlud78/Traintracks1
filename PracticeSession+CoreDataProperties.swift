//
//  PracticeSession+CoreDataProperties.swift
//  Traintracks
//
//  Created by Maddy Ludes on 10/21/24.
//
//

import Foundation
import CoreData


extension PracticeSession {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<PracticeSession> {
        return NSFetchRequest<PracticeSession>(entityName: "PracticeSession")
    }

    @NSManaged public var date: Date?
    @NSManaged public var id: UUID?
    @NSManaged public var notes: NSMutableArray?
    @NSManaged public var selectedDrills: NSMutableArray?
    @NSManaged public var sessionValue: Int16
    @NSManaged public var drills: NSOrderedSet?

}

// MARK: Generated accessors for drills
extension PracticeSession {

    @objc(insertObject:inDrillsAtIndex:)
    @NSManaged public func insertIntoDrills(_ value: Drill, at idx: Int)

    @objc(removeObjectFromDrillsAtIndex:)
    @NSManaged public func removeFromDrills(at idx: Int)

    @objc(insertDrills:atIndexes:)
    @NSManaged public func insertIntoDrills(_ values: [Drill], at indexes: NSIndexSet)

    @objc(removeDrillsAtIndexes:)
    @NSManaged public func removeFromDrills(at indexes: NSIndexSet)

    @objc(replaceObjectInDrillsAtIndex:withObject:)
    @NSManaged public func replaceDrills(at idx: Int, with value: Drill)

    @objc(replaceDrillsAtIndexes:withDrills:)
    @NSManaged public func replaceDrills(at indexes: NSIndexSet, with values: [Drill])

    @objc(addDrillsObject:)
    @NSManaged public func addToDrills(_ value: Drill)

    @objc(removeDrillsObject:)
    @NSManaged public func removeFromDrills(_ value: Drill)

    @objc(addDrills:)
    @NSManaged public func addToDrills(_ values: NSOrderedSet)

    @objc(removeDrills:)
    @NSManaged public func removeFromDrills(_ values: NSOrderedSet)

}

extension PracticeSession : Identifiable {

}
