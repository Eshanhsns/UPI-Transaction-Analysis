-- 04: UPI Transaction Summary Statistics

SELECT
    COUNT(*) AS total_months,
    SUM(volume_mn) AS total_transaction_volume_mn,
    SUM(value_cr) AS total_transaction_value_cr,
    ROUND(AVG(volume_mn), 2) AS average_monthly_volume_mn,
    ROUND(AVG(value_cr), 2) AS average_monthly_value_cr,
    MAX(volume_mn) AS highest_monthly_volume_mn,
    MIN(volume_mn) AS lowest_monthly_volume_mn,
    MAX(value_cr) AS highest_monthly_value_cr,
    MIN(value_cr) AS lowest_monthly_value_cr
FROM upi_transactions;