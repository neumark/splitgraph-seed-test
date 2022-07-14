SELECT 
  *
FROM {{ source('neumark_airbyte_stripe', 'some_table') }}
