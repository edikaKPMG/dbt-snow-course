/*
  stg_tpch__nations.sql
*/

{{ config(materialized='table') }}

with

source as (
    select * from {{ ref('nation') }}
),

renamed as (
    select
        nation_id,
        nation_name,
        region_key as region_id,
        region_name,
        "comment" as nation_comment
    from source
)

select * from renamed