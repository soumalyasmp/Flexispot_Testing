FlexiSpot Testing Project

This repository contains manual and automated test cases for the FlexiSpot Seat Booking Portal.
The purpose is to validate key features such as login, desk booking, admin controls, and reporting.
Automation is implemented using Robot Framework + SeleniumLibrary.

📂 Project Structure
FlexiSpot_Testing/
├── manual_testcases/
│   └── FlexiSpot_TestCases.xlsx   # Manual test cases
├── tests/
│   ├── login_tests.robot          # Automated login tests
│   └── booking_tests.robot        # Automated booking test
├── results/                       # Auto-generated test results (log.html, report.html)
└── README.md                      # Project documentation

📝 Manual Test Cases

Manual test cases are documented in:
📄 manual_testcases/FlexiSpot_TestCases.xlsx

They cover:

Login

Desk booking

Double booking prevention

Admin desk management

Calendar integration

Usage reports

Booking rules enforcement

Booking form submission ✅

🤖 Automated Test Cases

Automation is written in Robot Framework using SeleniumLibrary.

Prerequisites

Install Python (≥ 3.8)

Install dependencies:

pip install robotframework
pip install robotframework-seleniumlibrary

Running Tests

To execute all automated tests:

python -m robot -d results tests/


To run a specific test file:

python -m robot -d results tests/login_tests.robot

Test Reports

After execution, results are available in the results/ folder:

report.html → Summary of test run

log.html → Detailed execution log

Open these in a browser to review.

✅ Current Automated Coverage

Login Tests

Valid login

Invalid login

Booking Test

Simulated desk booking form submission

📌 Notes

Since the real FlexiSpot system is not available, automation uses dummy websites to simulate functionality.

The structure can be easily extended with more test cases as needed.