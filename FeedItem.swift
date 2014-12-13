//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Mark Evans on 13/12/2014.
//  Copyright (c) 2014 Mark Evans. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData

}
