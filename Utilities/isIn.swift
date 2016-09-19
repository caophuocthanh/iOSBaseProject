//
//  isIn.swift
//  iOSBaseProject
//
//  Created by admin on 16/9/8.
//  Copyright © 2016年 Ding. All rights reserved.
//

import Foundation

public extension Equatable {
    public func isIn(_ collection: Self...) -> Bool {
        return collection.contains(self)
    }
    /*
    public func isIn<T: SequenceType where T.Generator.Element: Equatable>(collection: T) -> Bool {
        return collection.contains(self)
    }
    */
}
