//
//  SchoolEmployees.swift
//  Hospital

//11

struct AdvisoryBoardMember {

    var name: String
    var vacationDays: Int = 30
    
    func wages() -> Double {
        return 100_000.00
    }
    
}

//12 

extension AdvisoryBoardMember : Employee {
    
    
}

//13

struct Principal {
    var name: String
    var vacationDays: Int = 20
    
    func wages() -> Double {
        return 80_000.00
    }
}


//14 

extension Principal: Employee, Reprimand {
    
    
}

//15 


struct Teacher {
    
    var name: String
    var vacationDays: Int = 15
    
}

//16 

extension Teacher: Employee, Teach {
    
}








