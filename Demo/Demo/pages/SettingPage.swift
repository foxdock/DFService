//
//  SettingPage.swift
//  Demo
//
//  Created by yaochenfeng on 2024/8/31.
//

import SwiftUI

struct SettingPage: View {
    var body: some View {
        Text("Hello, Setting!")
            .navigationBarTitle("设置页面", displayMode: .inline)
    }
}

struct SettingPage_Previews: PreviewProvider {
    static var previews: some View {
        SettingPage()
    }
}