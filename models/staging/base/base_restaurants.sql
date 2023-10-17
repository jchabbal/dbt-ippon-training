select *
from {{ mockable_source('source_name', 'restaurants', 'seed_restaurants') }}
