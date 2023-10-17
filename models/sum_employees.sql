select sum(NB_EMPLOYEES) AS sum_employees
from {{ source('source_name', 'restaurants') }}