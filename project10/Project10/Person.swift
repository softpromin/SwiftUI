//
//  Person.swift
//  Project10
//
//  Created by Hudzilla on 21/11/2014.
//  Copyright (c) 2014 Hudzilla. All rights reserved.
//

import Foundation

class Person: NSObject {
	var name: String
	var image: String

	init(name: String, image: String) {
		self.name = name
		self.image = image
	}
}