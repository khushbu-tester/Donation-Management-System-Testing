-- ======================================================
-- DATABASE VALIDATION SCRIPTS - DONATION MANAGEMENT SYSTEM
-- ======================================================

-- 1. Verifying Category-wise Totals (Zakat, Fitrah, etc.)
-- Purpose: To ensure Dashboard reflects correct total amounts.
SELECT category, SUM(amount) AS total_received
FROM donations
GROUP BY category;

-- 2. Validating Refund Approval Workflow
-- Purpose: Ensuring the 'status' column updates only after Supervisor approval.
SELECT donation_id, donor_name, status
FROM refund_requests
WHERE status = 'Approved' AND supervisor_id IS NOT NULL;

-- 3. Data Integrity Check (Payer-Amil Mapping)
-- Purpose: Verifying that donation records are correctly linked to the respective Amil.
SELECT p.payer_name, d.amount, a.amil_name
FROM payers p
JOIN donations d ON p.id = d.payer_id
JOIN amils a ON d.amil_id = a.id;
