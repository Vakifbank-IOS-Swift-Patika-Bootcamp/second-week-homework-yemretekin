import UIKit

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
   
    
    
    func calculateSalary() ->  Int {
        return employeeAge! * 1000
    }

    
}

var firstEmployee = Employee(employeeName: "Emre", employeeAge: 26, isMaritalStatus: false)
firstEmployee.employeeAge
firstEmployee.calculateSalary()
var secondEmployee = Employee(employeeName: "Yunus", employeeAge: 25, isMaritalStatus: true)
secondEmployee.isMaritalStatus
secondEmployee.calculateSalary()





