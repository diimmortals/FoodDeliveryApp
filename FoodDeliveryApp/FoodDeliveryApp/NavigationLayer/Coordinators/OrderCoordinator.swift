//
//  OrderCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Erik  on 03.02.2024.
//

import UIKit

class OrderCoordintaor: Coordinator {
    override func start() {
        let vc = ViewController()
        vc.view.backgroundColor = .blue
        navigationController?.pushViewController(vc, animated: true)
    }
    override func finish() {
        print("Onboarding finish")
    }
}
