//
//  Bet+CoreDataProperties.swift
//  FollowThru
//
//  Created by Julia Miller on 1/15/17.
//  Copyright © 2017 Julia Miller. All rights reserved.
//

import Foundation
import CoreData


extension Bet {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Bet> {
        return NSFetchRequest<Bet>(entityName: "Bet");
    }

    @NSManaged public var text: String?
    @NSManaged public var amountString: String?
    @NSManaged public var achieved: Bool
    @NSManaged public var date: NSDate?

}
