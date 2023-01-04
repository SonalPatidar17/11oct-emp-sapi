%dw 2.0
output application/java
---
{
	empStatus: payload.employee.employeeStatus,
	empID: payload.employee.employeeId 

}