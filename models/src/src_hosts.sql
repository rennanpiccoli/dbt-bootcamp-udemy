with hosts as(

    select 

        id as source_id,
        name as host_name,
        is_superhost as fl_is_superhost,
        created_at,
        updated_at
    
    from AIRBNB.RAW.RAW_HOSTS

)

select * from hosts