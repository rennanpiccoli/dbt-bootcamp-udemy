with src_hosts as (

    select * from {{ref('src_hosts')}}

)

select 
   
    nvl (host_name, 'Anonymous') as host_name,
    fl_is_superhost,
    created_at,
    updated_at

from src_hosts