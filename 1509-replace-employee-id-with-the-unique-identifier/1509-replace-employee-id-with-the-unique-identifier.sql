select en.unique_id as unique_id, e.name as name
from Employees e left join EmployeeUNI en on e.id = en.id;