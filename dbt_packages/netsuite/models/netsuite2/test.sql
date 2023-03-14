({{config = 'incremental'}})
select * from {{source('Test_schema','my_first_dbt_model')}}