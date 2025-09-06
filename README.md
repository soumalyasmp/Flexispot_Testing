🚀 FlexiSpot Testing Project

This repository contains manual and automated test cases for the FlexiSpot Seat Booking Portal.
The goal is to validate key features such as login, desk booking, admin controls, and reporting.
Automation is implemented using Robot Framework + SeleniumLibrary.

📝 Manual Test Cases

Manual test cases are documented in:
📄 manual_testcases/FlexiSpot_TestCases.xlsx

They cover:

🔑 Login
🪑 Desk booking
🚫 Double booking prevention
🛠️ Admin desk management
📅 Calendar integration
📊 Usage reports
⚖️ Booking rules enforcement
📝 Booking form submission ✅
🤖 Automated Test Cases

Automation is written in Robot Framework with SeleniumLibrary.

🔧 Prerequisites

Install Python ≥ 3.8

Install dependencies:

pip install robotframework
pip install robotframework-seleniumlibrary

▶️ Running Tests

Run all tests:   python -m robot -d results tests/


Run a specific test file:

python -m robot -d results tests/login_tests.robot

📊 Test Reports
After execution, reports are generated in the results/ folder:    report.html → Test summary  ,  log.html → Detailed execution log

Open them in a browser to review results.

✅ Current Automated Coverage

Login Tests

✔️ Valid login
❌ Invalid login

Booking Test

📝 Simulated desk booking form submission

📌 Notes

Since the real FlexiSpot system is not available, automation uses dummy websites to simulate functionality.
The framework is modular and can be easily extended with more test cases.
//screenshots
//log.html
<img width="1117" height="650" alt="Screenshot 2025-09-06 144434" src="https://github.com/user-attachments/assets/70cb37d0-dc0b-44cb-bf18-398f742aba99" />
//report.html
<img width="972" height="747" alt="Screenshot 2025-09-06 145352" src="https://github.com/user-attachments/assets/07250184-1cc9-42c0-b67d-4c566d2b280f" />


