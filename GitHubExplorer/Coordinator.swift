//
//  Coordinator.swift
//  GitHubExplorer
//
//  Created by Luiz Carlos Cunha  on 13/03/20.
//  Copyright © 2020 Luiz Carlos Cunha . All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    func start()
}
