select * from `cloud-training-prod-bucket.arch_infra.billing_data`

select * from `cloud-training-prod-bucket.arch_infra.billing_data`
order by cost desc

where (cost > 3)

group by product
limit 200

select product, COUNT(*)
from `cloud-training-prod-bucket.arch_infra.billing_data`
group by product
limit 200

select product, COUNT(*)
from `cloud-training-prod-bucket.arch_infra.billing_data`
group by product
limit 200