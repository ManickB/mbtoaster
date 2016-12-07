//
//  MBToaster.swift
//  MToaster
//
//  Created by ViVID on 12/1/16.
//  Copyright © 2016 ViVID. All rights reserved.
//

import UIKit


class MBToaster: NSObject
{
   class func ToasterVariables(text : NSString, TypePosition : NSString)
    {
        Toast.GetToasetrIndicatorValue(text, Position: TypePosition)
    }

}
