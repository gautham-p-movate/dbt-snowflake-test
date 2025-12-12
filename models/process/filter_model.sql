select *
from {{ ref('bureau_model') }}
where credit_active = (Select status from {{ ref('my_second_dbt_model') }})