{{ config(materialized='table') }}

select * from 
AIRBYTE.PUBLIC._AIRBYTE_RAW_CAMPAIGNS
