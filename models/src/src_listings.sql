with raw_listinings as (

    select 
    
        id as listing_id,
        name as listing_name,
        listing_url,
        room_type,
        minimum_nights,
        host_id,
        price as price_str,
        created_at,
        updated_at
     
    from AIRBNB.RAW.RAW_LISTINGS

)

select * from raw_listinings