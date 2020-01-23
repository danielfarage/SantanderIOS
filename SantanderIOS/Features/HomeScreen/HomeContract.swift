//
//  HomeContract.swift
//  SantanderIOS
//
//  Created by Daniel Farage on 22/01/20.
//  Copyright © 2020 Daniel Farage. All rights reserved.
//

import UIKit

// MARK: View input (View -> Presenter)
protocol ViewToPresenterHomeProtocol {
    
}

// MARK: View output (Presenter -> View)
protocol PresenterToViewHomeProtocol {
    
}

// MARK: Interector input (Presenter -> Interector)
protocol PresenterToInterectorHomeProtocol {
    
}

// MARK: Interector output (Interector -> Presenter)
protocol InterectorToPresenterHomeProtocol {
    
}

// MARK: Router input (Presenter -> Router)
protocol PresenterToRouterHomeProtocol {
    static func createModule() -> UINavigationController
    func pushStatementsScreen(on view: PresenterToViewHomeProtocol)
}
