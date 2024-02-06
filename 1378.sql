select 
    case 
        when b.unique_id is null then null 
        else b.unique_id 
    end as unique_id,
    a.name
from 
    Employees as a 
left join 
    EmployeeUNI as b 
on 
    a.id = b.id