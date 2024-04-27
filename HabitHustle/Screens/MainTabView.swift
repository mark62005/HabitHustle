//
//  ContentView.swift
//  HabitHustle
//
//  Created by Mark Wong on 2024-04-25.
//

import SwiftUI

struct MainTabView: View {
  var body: some View {
    TabView {
      NavigationStack {
        HomeView()
      }
      .tabItem {
        Label("Home", systemImage: "house")
      }
      
      NavigationStack {
        CommunityView()
      }
      .tabItem {
        Label("Community", systemImage: "dumbbell")
      }
      
      NavigationStack {
        ProfileView()
      }
      .tabItem {
        Label("Profile", systemImage: "person")
      }
      
      NavigationStack {
        SettingsView()
      }
      .tabItem {
        Label("Settings", systemImage: "gearshape")
      }
    }
  }
}

#Preview {
  MainTabView()
}
