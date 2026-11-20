-- 03: Monthly UPI Growth Analysis

WITH monthly_data AS (
    SELECT
        month,
        volume_mn,
        value_cr,
        LAG(volume_mn) OVER (ORDER BY month) AS previous_volume,
        LAG(value_cr) OVER (ORDER BY month) AS previous_value
    FROM upi_transactions
)

SELECT
    month,
    volume_mn,
    ROUND(
        ((volume_mn - previous_volume) / previous_volume) * 100,
        2
    ) AS volume_growth_pct,
    value_cr,
    ROUND(
        ((value_cr - previous_value) / previous_value) * 100,
        2
    ) AS value_growth_pct
FROM monthly_data
ORDER BY month;