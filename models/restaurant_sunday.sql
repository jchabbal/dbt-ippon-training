select *
from {{ source('source_name', 'restaurants') }}
where OPEN_ON_SUNDAY = 'true'