//
//  OnboardingCoordintaor.swift
//  FoodDeliveryApp
//
//  Created by Erik  on 03.02.2024.
//

import UIKit

class OnboardingCoordintaor: Coordinator {
    override func start() {
        let vc = ViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
    override func finish() {
        print("Onboarding finish")
    }
}


