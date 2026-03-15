Donation Domain Dashboard - End-to-End QA Testing 


Project Overview

A specialized platform for the Muslim community to manage donations like Zakat, Harta, Fitrah, and Fidyah. The system integrates Web, Android, and iOS platforms, allowing users to donate via web apps or POS (Point of Sale) terminals installed in Masjids. It includes a complex Refund Management Workflow with multi-level approvals (Amil/Supervi)
 
 Technical QA Stack :-


Manual Testing: Functional, Regression, Smoke, and Sanity testing across Web & Mobile.
API Testing (Postman): Validating payment endpoints, refund request APIs, and POS integration.
Database Testing (SQL): Verifying donation distribution, category-wise totals, and transaction logs.
Defect Management: End-to-end bug life cycle tracking in JIRA.
Documentation: RTM (Requirement Traceability Matrix) and Daily/Weekly Status Reports.

Repository Structure (Practical Work):-


01_Requirement_Traceability_Matrix/: Maps business requirements to test cases to ensure 100% test coverage.
02_Test_Scenarios_Complexity/: Contains high-level scenarios for POS integration and Refund Approval workflows.
03_Test_Cases_Execution/: Detailed step-by-step test cases for Web, Android, and iOS (including functional and UI testing).
04_API_Postman_Collections/: Exported JSON files for testing donation and refund APIs with various status codes.
05_SQL_Validation_Scripts/: SQL queries used for backend testing, data integrity, and verifying dashboard totals.
06_Bug_Reports_JIRA/: Comprehensive defect logs created during the testing lifecycle, categorized by severity and priority.

Key Testing Highlights (Practical Scenarios):-


Multi-Platform POS Sync: Tested real-time data synchronization between physical POS devices and the Web Dashboard.
Complex Refund Workflow: Validated the logic where a Supervisor can Accept/Reject a refund, and the system correctly reverts the donation amount in the database.
Dynamic Category Rules: Ensured Zakat and Fitrah calculations follow specific business rules and are correctly categorized under 'Received' for Amils.
Backend Integrity: Used SQL Joins to verify that a donation made by a 'Payer' is accurately linked to the respective 'Amil' in the backend.

Practical Artifacts to Review :-


SQL Queries: Go to 05_SQL_Validation_Scripts to see how I verify category-wise donation totals.
API Collections: Check 04_API_Postman_Collections for automated endpoint validation scripts.
Test Reports: View Daily_Status_Reports to see how I communicate progress to clients and on-site teams.
