// Copyright 2021 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

//
//  MapViewControllerBridge.swift
//  GoogleMapsSwiftUI
//
//  Created by Chris Arriola on 2/5/21.
//

import GoogleMaps
import SwiftUI

struct MapViewControllerBridge: UIViewControllerRepresentable {
    @Binding var markers: [GMSMarker]
  func makeUIViewController(context: Context) -> MapViewController {
    // Replace this line
    return MapViewController()
  }

  func updateUIViewController(_ uiViewController: MapViewController, context: Context) {
      markers.forEach{$0.map = uiViewController.map}
  }
}



