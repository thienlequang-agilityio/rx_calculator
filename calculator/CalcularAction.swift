//
//  CalcularAction.swift
//  calculator
//
//  Created by Thien Le quang on 6/15/16.
//  Copyright © 2016 Thien Le quang. All rights reserved.
//

import Foundation

enum Action {
  case Clear
  case ChangeSign
  case Percent
  case Operation(Operator)
  case Equal
  case AddNumber(Character)
  case AddDot
}
