//
//  MapView.swift
//  Presto
//
//  Created by Candace Wade on 11/27/22.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 39.1329, longitude: -84.5150), span: MKCoordinateSpan(latitudeDelta: 0.0, longitudeDelta: 0.010))
    
    var body: some View {
        Map(coordinateRegion: $region)
            .ignoresSafeArea()
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
