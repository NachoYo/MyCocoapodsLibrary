//
//  ExampleView.swift
//  MyCocoapodsLibrary
//
//  Created by Luis Ignacio Viñas Petriz on 16/11/21.
//

import Foundation
import UIKit

public class ExampleView:UIViewController{
    public override func viewDidLoad() {
        print("Loaded")
        self.view.backgroundColor = .blue
    }
    @IBAction func holaAction(_ sender: Any) {
        if self.view.backgroundColor == .blue
        {
            self.view.backgroundColor = .red
        }
        else{
            self.view.backgroundColor = .blue
        }
    }
}
