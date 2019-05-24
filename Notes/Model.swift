//
//  Model.swift
//  Notes
//
//  Created by Вова Благой on 5/24/19.
//  Copyright © 2019 Вова Благой. All rights reserved.
//

import Foundation

var notesItems: [String] = ["My first note", "My second note"]

func addItem(nameItem: String) {
    notesItems.append(nameItem)
    saveData()
}

func removeItem(at index: Int) {
    notesItems.remove(at: index)
    saveData() 
}

func saveData() {
    
}

func loadData() {
    
}


