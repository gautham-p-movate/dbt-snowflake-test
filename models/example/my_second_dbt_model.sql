
-- Use the `ref` function to select from other models

select appl_status as stat
from {{ ref('my_first_dbt_model') }}
where appl_status = "Active"
