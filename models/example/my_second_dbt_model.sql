
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
where first_name = 'A.'

--getting the 404 error