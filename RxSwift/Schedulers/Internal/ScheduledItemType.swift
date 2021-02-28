//
//  ScheduledItemType.swift
//  RxSwift
//
//  Created by Krunoslav Zaher on 11/7/15.
//  Copyright © 2015 Krunoslav Zaher. All rights reserved.
//

// Xavier: ScheduledItem is the implementation of ScheduleItemType
protocol ScheduledItemType
    : Cancelable
    , InvocableType {
    func invoke()
}
