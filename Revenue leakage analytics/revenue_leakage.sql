-- high risk of loss
select order_id,
case
 when discount_pct > 30 and sla_breach_flag = 1 then 'High Risk'
 when discount_pct >20 and sla_breach_flag = 1 then 'Medium Risk'
 else 'Low Risk'
end as risk_level
from fact_transactions_clean;

SELECT
  SUM(actual_revenue * 0.05) AS potential_revenue_gain
FROM fact_transactions_clean
WHERE discount_pct > 20;


