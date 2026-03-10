select r_regionkey region_id,
       r_name name,
       r_comment comment
        from {{ source('mk_mall','regions') }}