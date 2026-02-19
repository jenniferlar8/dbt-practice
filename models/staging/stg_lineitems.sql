select
    l_orderkey as order_id,
    l_linenumber as line_number,
    l_partkey as product_id,
    l_quantity as quantity,
    l_extendedprice as extended_price
from {{ source('tpch', 'LINEITEM') }}
