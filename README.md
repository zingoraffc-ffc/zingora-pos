# Zingora Fast Food & Cafe — Offline Mobile POS

A dependency-free, offline-first mobile web app starter configured from the supplied Zingora specification.

## Included now
- Responsive mobile/tablet POS
- Zingora menu and prices seeded from the supplied specification
- Deals, products, categories, cart, discounts and payment method selection
- Unique order numbers (`ZG-YYYY-000001`)
- Local offline persistence using browser localStorage
- Orders and kitchen status progression
- Inventory master and low-stock display
- Recipe/COGS foundation with an explicit estimated-recipe warning
- Dashboard and sales reports
- Settings
- JSON backup/restore
- Role selector for OWNER/ADMIN/MANAGER/CASHIER/ORDER TAKER/KITCHEN/INVENTORY/DELIVERY
- Printable customer receipt
- PWA manifest/service worker for install-like use when served over HTTP(S)

## Run immediately on Windows
Double-click `start-zingora.bat`, then open http://localhost:8080 on the computer or phone connected to the same LAN.

## Install on Android/iPhone
1. Start the local server on a computer.
2. Connect the phone to the same Wi-Fi/LAN.
3. Open the computer's LAN address on the phone, e.g. `http://192.168.x.x:8080`.
4. Use the browser's **Add to Home Screen / Install App** option.

## Important production note
This package is a functional offline POS foundation, not a completed production deployment of every module in the supplied specification. A production release still needs a real Node/Express or Nest backend, PostgreSQL, server-side authentication/permissions, transactional inventory/recipe consumption, LAN multi-terminal synchronization, printer drivers, barcode integration, migration system, comprehensive automated tests, and signed Android packaging.

No paid API or paid service is required by this package.
