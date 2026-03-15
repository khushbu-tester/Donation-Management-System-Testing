
# Bug Reports (JIRA Format)

### [BUG-001] Refund Status not updating in Donor History
- **Severity:** High | **Priority:** P1
- **Environment:** Staging (Chrome v122)
- **Description:** After the Supervisor approves a refund, the status still shows "Pending" in the Payer's dashboard.
- **Steps to Reproduce:** 1. Raise refund as Payer.
  2. Approve refund as Supervisor.
  3. Check Payer's history page.
- **Expected Result:** Status should be "Approved".
- **Actual Result:** Status remains "Pending".

---

### [BUG-002] Zakat Category Total not updating on POS Payment
- **Severity:** Medium | **Priority:** P2
- **Description:** When a donation is made via POS, the 'Total Zakat' sum on the Admin Dashboard doesn't include that amount.
- **Actual Result:** Dashboard only shows Web-based donations.
