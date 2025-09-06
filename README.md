# 🚀 FlexiSpot Testing Project

[![Build Status](https://img.shields.io/badge/build-passing-brightgreen)](https://github.com/soumalyasmp/Flexispot_Testing/actions)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

This repository contains **manual and automated test cases** for the FlexiSpot Seat Booking Portal, targeting key features like login, desk booking, admin controls, and reporting. Automated tests use [Robot Framework](https://robotframework.org/) and [SeleniumLibrary](https://robotframework.org/SeleniumLibrary/).

---

## 📋 Table of Contents

- [Project Overview](#project-overview)
- [Manual Test Cases](#manual-test-cases)
- [Automated Test Cases](#automated-test-cases)
- [Prerequisites & Installation](#prerequisites--installation)
- [Running Tests](#running-tests)
- [Test Reports](#test-reports)
- [Directory Structure](#directory-structure)
- [Contributing](#contributing)
- [Notes](#notes)
- [Screenshots](#screenshots)

---

## 🏗️ Project Overview

FlexiSpot Testing aims to validate the main features of the desk booking portal. As the real system is unavailable, tests simulate the workflow using dummy websites, focusing on framework extensibility.

---

## 📝 Manual Test Cases

Manual test cases are documented in [`manual_testcases/FlexiSpot_TestCases.xlsx`](manual_testcases/FlexiSpot_TestCases.xlsx), covering:

- 🔑 Login
- 🪑 Desk booking
- 🚫 Double booking prevention
- 🛠️ Admin desk management
- 📅 Calendar integration
- 📊 Usage reports
- ⚖️ Booking rules enforcement
- 📝 Booking form submission

---

## 🤖 Automated Test Cases

Automation is implemented in Robot Framework with SeleniumLibrary.

**Current Coverage:**
- ✔️ Valid login
- ❌ Invalid login
- 📝 Desk booking form submission (simulated)

Easily extendable for more scenarios.

---

## 🔧 Prerequisites & Installation

- Python ≥ 3.8 recommended
- [pip](https://pip.pypa.io/en/stable/)
- Browser (e.g., Chrome, Firefox) and corresponding [WebDriver](https://robotframework.org/SeleniumLibrary/WebDriver.html)

**Install dependencies:**
```bash
pip install robotframework robotframework-seleniumlibrary
```

> _Tip: Use a virtual environment to avoid dependency conflicts._

---

## ▶️ Running Tests

Run all tests:
```bash
python -m robot -d results tests/
```

Run a specific test file:
```bash
python -m robot -d results tests/login_tests.robot
```

---

## 📊 Test Reports

After execution, reports are generated in `results/`:
- `report.html` → Test summary
- `log.html` → Detailed execution log

Open these files in a browser to review results.

---

## 📁 Directory Structure

```text
manual_testcases/
  FlexiSpot_TestCases.xlsx
tests/
  login_tests.robot
  booking_tests.robot
results/
  report.html
  log.html
README.md
```

---

## 🤝 Contributing

Contributions welcome!  
Please [open an issue](https://github.com/soumalyasmp/Flexispot_Testing/issues) or submit a pull request.

1. Fork the repo
2. Create your feature branch (`git checkout -b feature/test-case`)
3. Commit your changes
4. Open a PR

---

## 📌 Notes

- Tests simulate the FlexiSpot portal using dummy sites.
- The framework is modular and can be extended with additional test scenarios.
- Screenshots and logs are provided for reference.

---

## 🖼️ Screenshots

### Sample Execution Log

<img width="1117" height="650" alt="Screenshot 2025-09-06 144434" src="https://github.com/user-attachments/assets/70cb37d0-dc0b-44cb-bf18-398f742aba99" />

### Sample Test Report

<img width="972" height="747" alt="Screenshot 2025-09-06 145352" src="https://github.com/user-attachments/assets/07250184-1cc9-42c0-b67d-4c566d2b280f" />

---

## 📚 Resources

- [Robot Framework Documentation](https://robotframework.org/)
- [SeleniumLibrary Docs](https://robotframework.org/SeleniumLibrary/)

---

_Questions or feedback? Feel free to reach out via [GitHub Issues](https://github.com/soumalyasmp/Flexispot_Testing/issues)!_
