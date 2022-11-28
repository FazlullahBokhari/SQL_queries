select e.Name, e.Gender, e.Salary, d.DepartmentName 
from Employee as e
cross join Department as d 
