# Transport Wala - Fleet & Trip Management System

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![React](https://img.shields.io/badge/Frontend-React%2018-61DAFB?logo=react&logoColor=black)](https://react.dev/)
[![Tailwind CSS](https://img.shields.io/badge/Styling-Tailwind%20CSS-38B2AC?logo=tailwind-css&logoColor=white)](https://tailwindcss.com/)
[![Leaflet](https://img.shields.io/badge/Maps-Leaflet.js-199900?logo=leaflet&logoColor=white)](https://leafletjs.com/)

A modern, responsive, and open-source fleet and transport logistics management web application built for independent transporters, truck fleet owners, and logistics booking brokers.

---

## 1. Problem Statement

Small and medium road transport operators face significant administrative hurdles:
- **Paper Bilties & LRs:** Lost or damaged physical consignment notes (Lorry Receipts) causing payment disputes.
- **En-Route Fuel & Expense Tracking:** Difficulty tracking driver advance cash, diesel fill receipts, toll payments, and maintenance costs per trip.
- **Delayed Party Settlement:** Long payment reconciliation cycles due to disorganized Proof of Delivery (POD) documents.
- **Expensive Proprietary SaaS:** Most logistics software charges hefty recurring vehicle fees or mandates proprietary GPS hardware.

**Transport Wala** provides a lightweight, open-source web application to streamline fleet operations without vendor lock-in.

---

## 2. Key Features

- **Fleet & Vehicle Master:** Truck registration details, load capacity, road tax, national permit, and insurance expiry tracking.
- **Driver Management:** Driver profiles, contact info, assigned vehicles, trip logs, and advance allowance balances.
- **Trip Dispatch & Bilty / LR Generation:** Fast digital consignment note generation with freight rates, advance payment, and consignor/consignee details.
- **Diesel & En-Route Expense Ledger:** Trip-wise fuel slips, toll taxes, maintenance costs, and net trip profitability.
- **Live Status Monitoring:** Status tracking from Dispatch, In-Transit, Unloaded, to POD Receipt.
- **Party Billing & Reconciliation:** Clean ledger statements tracking freight dues, TDS deductions, and received payments.

---

## 3. Technology Stack

- **Frontend:** React 18+ (Vite SPA architecture).
- **Styling:** Tailwind CSS with modern dark/slate operational dashboard theme.
- **Mapping:** Leaflet.js for route and transit waypoint visualization.
- **Deployment:** Hostinger, Apache, Nginx, or offline local servers.

---

## 4. Getting Started

```bash
# Clone the repository
git clone https://github.com/jagmohan-kurmi/transport-wala.git
cd transport-wala

# Run locally using Python or any static web server
python -m http.server 8080
```
Open `http://localhost:8080` in your web browser.

---

## 5. Security & Accuracy

Freight accounting and fuel calculations enforce strict 2-decimal precision. All client data remains within the local origin. See [SECURITY_AUDIT.md](SECURITY_AUDIT.md).

---

## 6. License & Maintainer

Distributed under the **MIT License**. See [LICENSE](LICENSE) for details.

- **Author & Maintainer:** Jagmohan Kurmi ([@jagmohan-kurmi](https://github.com/jagmohan-kurmi))
- **Email:** 7509879289.jp@gmail.com
