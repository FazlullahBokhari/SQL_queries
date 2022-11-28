select e.id, e.Name, e1.Name as "Manager Name", e.ManagerID
from Employee as e
right join Employee as e1
on e1.id = e.ManagerID
union 
select e.id, e.Name, e1.Name as "Manager Name", e.ManagerID
from Employee as e
left join Employee as e1
on e1.id = e.ManagerID;


