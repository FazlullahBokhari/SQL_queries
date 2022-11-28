select e.Name, e.Gender, e.Salary, d.DepartmentName 
from Employee as e
left join Department as d 
on d.id = e.departmentid
where d.id is null