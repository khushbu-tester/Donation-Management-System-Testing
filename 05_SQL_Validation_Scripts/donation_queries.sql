-- 1. Verifying Category-wise Totals
SELECT category, SUM(amount) AS total_received
FROM donations
GROUP BY category;

-- 2. Validating Refund Approval Workflow
SELECT donation_id, donor_name, status
FROM refund_requests
WHERE status = 'Approved';

-- 3. Payer-Amil Mapping Check
SELECT p.payer_name, d.amount, a.amil_name
FROM payers p
JOIN donations d ON p.id = d.payer_id
JOIN amils a ON d.amil_id = a.id;
