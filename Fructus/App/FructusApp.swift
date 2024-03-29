//
//  FructusApp.swift
//  Fructus
//
//  Created by Mahdi Mahjoobi on 8/29/21.
//

import SwiftUI 

@main
struct FructusApp: App {
  @AppStorage("isOnboarding") var isOnboarding: Bool = true
  
  var body: some Scene {
    WindowGroup {
      if isOnboarding {
        OnboardingView()
      } else {
        ContentView()
      }
    }
  }
}
