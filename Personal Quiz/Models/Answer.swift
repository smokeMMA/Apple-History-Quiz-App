//
//  Answer.swift
//  Personal Quiz
//
//  Created by Михаил Медведев on 09/05/2019.
//  Copyright © 2019 Mikhail Medvedev. All rights reserved.
//

struct Answer: Codable, Hashable {
    var id: Int?
    var text: String
    var point: Int
    var questionId: Int
}
