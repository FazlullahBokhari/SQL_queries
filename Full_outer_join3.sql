select e.Name, e.Gender, e.Salary, d.DepartmentName 
from Employee as e
right join Department as d 
on d.id = e.departmentid 
where e.Name is null
union
select e.Name, e.Gender, e.Salary, d.DepartmentName 
from Employee as e
left join Department as d 
on d.id = e.departmentid 
where d.id is null