//
//  School.swift
//  Hospital


// 1

protocol Payable {
    
    func wages() -> Double
}

// 2

extension Payable {
    func wages() -> Double {
        
    return 50_000.00

    }
}

// 3

protocol TimeOff {
    
    var vacationDays:  Int { get set}
    
    func requestForVacation(_ days: Int) -> Bool
}

// 4

extension TimeOff {
    
    func requestForVacation(_ days: Int) -> Bool {
        
        if vacationDays > days {
            return true
        }
        return false
    }
    
}

// 5

enum Punishment {
    
    case severe
    case light
    case medium
}

// 6

protocol Reprimand {
    
    func disciplineStudent(_ scale: Punishment) -> String
    func callParentDeliveringMessage(_ scale: Punishment) -> String
}

// 7

extension Reprimand {
    
    func disciplineStudent(_ scale: Punishment) -> String {
        
        switch scale {
        case .severe:
            return "We are expelling you from the school!"
        case .light:
            return "Your're to go back to class, don't do it again."
        case .medium:
            return "Why would you think that's a good idea?! You're going to detention."
        }
    }
    
    func callParentDeliveringMessage(_ scale: Punishment) -> String {
        
        switch scale {
        case .severe:
            return "Your child has been expelled from the school."
        case .light:
            return "Your child thought it was funny to put gum in Amy's hair."
        case .medium:
            return "Your child has become a terror in the classroom."
            
        }
        
    }
    
}

// 8

enum Subject {
    case math
    case science
    case english
}


//9

protocol Teach {
    func teachSubject(_ subject: Subject) -> String

}

//10 

extension Teach {
    
    func teachSubject(_ subject: Subject) -> String {
        
        switch subject {
        case .math:
            return "Take out your math books please."
        case .science:
            return "Time to learn the best subject of all! Science!!"
        case .english:
            return "To read or not to read. Everyone take out your english books."
        }
    }
}


//17

protocol Employee: Payable, TimeOff {}









