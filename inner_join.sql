select e.Name, e.Gender, e.Salary, d.DepartmentName 
from Employee as e
inner join Department as d 
on d.id = e.departmentid