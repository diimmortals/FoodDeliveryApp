//
//  AppCoordinator.swift
//  FoodDeliveryApp
//
//  Created by Erik  on 03.02.2024.
//

import UIKit

class AppCoordinator: Coordinator{

    override func start() {
        showOnboardingFLow()
    }
    
    override func finish() {
        print("Finish AppCoordintor")
    }
}

// MARK: Navigation methods
private extension AppCoordinator {
    func showOnboardingFLow() {
        guard let navigationController = navigationController else {return}
        let onboardingCoordinator = OnboardingCoordintaor(type: .onboarding, navigationController: navigationController, finishDelegate: self)
        addChildCoordinator(onboardingCoordinator)
        onboardingCoordinator.start()
    }
    func showMainFlow(){
        
    }
}

extension AppCoordinator: CoordinatorFinishDelegate {
    func coordinatorDidFinish(childCoordinator: CoordinatorProtocol) {
        removeChildCoordinator(childCoordinator)
        
        switch childCoordinator.type {
        case .app:
            return
        default:
            navigationController?.popToRootViewController(animated: false)
        }
    }
}
