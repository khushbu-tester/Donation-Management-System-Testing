# Manual Test Cases - Donation Management System

| TC ID | Scenario | Test Steps | Expected Result | Actual Result | Status |
|-------|----------|------------|-----------------|---------------|--------|
| TC_01 | Donor Registration | Enter valid details and click Signup | Account created successfully | As Expected | Pass |
| TC_02 | Zakat Donation (Web) | Select Zakat, Enter Amount, Pay via Card | Payment success & Receipt generated | As Expected | Pass |
| TC_03 | Refund Raise (User) | Click 'Raise Refund' on past donation | Refund request sent to Amil | As Expected | Pass |
| TC_04 | POS Sync | Make payment via POS device | Amount should reflect in Web Dashboard | Data synced after 2 mins | Pass |
| TC_05 | Refund Approval (Supervisor) | Login as Supervisor & Approve Request | Status should change to 'Approved' | Status changed | Pass |
