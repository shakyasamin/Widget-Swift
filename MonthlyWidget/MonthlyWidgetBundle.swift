//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by MicroBanker Nepal Pvt. Ltd. on 28/05/2023.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetLiveActivity()
    }
}
