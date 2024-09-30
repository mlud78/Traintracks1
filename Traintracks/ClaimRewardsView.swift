//
//  ClaimRewardsView.swift
//  Traintracks
//
//  Created by Maddy Ludes on 9/29/24.
//

import SwiftUI

struct ClaimRewardsView: View {
    var pts: Int = 100
    var cost: Int = 20
    
    var body: some View {
        Text(String(pts/cost))
    }
}

#Preview {
    ClaimRewardsView()
}
