select *
from {{ ref('bureau_model') }}
where credit_active in (Select stat from my_second_dbt_model)