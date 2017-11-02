//
//  AppState.swift
//  TheSocialNetwork
//
//  Created by Atul Bipin on 2017-10-29.
//  Copyright © 2017 Pr0At1t. All rights reserved.
//

import ReSwift

struct AppState: StateType {
	let routingState: RoutingState
	let userSearchState: UserSearchState
	let signInState: SignInState
}