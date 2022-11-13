import UIKit

//1.Soru

struct Company {
    var companyName: String
    var numberOfEmployee: Int
    var companyBudget: Double
    var foundationYear: Int
}

var company = Company(companyName: "Tekins", numberOfEmployee: 500, companyBudget: 5_000_000.0, foundationYear: 1996)
company.foundationYear
company.companyBudget

class EmployeeType {
    var junior = 0.5
    var mid = 0.7
    var senior = 0.9
}



struct Employee{
    var employeeName: String?
    var employeeAge: Int?
    var isMaritalStatus: Bool?
    var employeeType = EmployeeType()
   
    
    
    func calculateSalary(employeeType:Double) ->  Double {
        return Double(employeeAge!) * employeeType * 1000.0
    }

    
}

var firstEmployee = Employee(employeeName: "Emre", employeeAge: 26, isMaritalStatus: false)
firstEmployee.employeeAge
var jobType = firstEmployee.employeeType.junior
firstEmployee.calculateSalary(employeeType: jobType)
var secondEmployee = Employee(employeeName: "Yunus", employeeAge: 25, isMaritalStatus: true)
secondEmployee.isMaritalStatus
secondEmployee.calculateSalary(employeeType: jobType)




//2.Soru

class Zoo{
    
}
class Animal:Zoo {
    
}

class AnimalSitter:Zoo{
    
}
