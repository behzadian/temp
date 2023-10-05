//
//  TrailingIconLabelStyle.swift .swift
//  Scrumdinger
//
//  Created by Homayoun on 7/11/1402 AP.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {

    func makeBody(configuration: Configuration) -> some View {
    
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
