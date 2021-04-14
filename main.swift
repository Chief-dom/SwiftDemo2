//
//  main.swift
//  SwiftDemo2
//
//  Created by Dominik Huffield on 4/14/21.
//

import Foundation

class Employee {
    var name: String
    var address: String
    var salary: Int
    var id: Int
    var post: String
    
    init() {
    }
    
    init(name, address, salary, id, post) {
        self.name = name
        self.address = address
        self.salary = salary
        self.id = id
        self.post = post
    }
    
    func set(name, address, salary, id, post) {
        self.name = name
        self.address = address
        self.salary = salary
        self.id = id
        self.post = post
    }
    
    func display() {
        print("-----------\nEmployee\n-----------\nName: \()\nAddress: \()\nSalary: $\()\nID#: \()\nPosition: \()\n\n", self.name, self.address, self.salary, self.id, self.post)
    }
}

let emp = Employee()
emp.set("John Smith", "6921 Sunnybrook", 1, 987345987, "Deep Learning Engineer")
emp.display()

