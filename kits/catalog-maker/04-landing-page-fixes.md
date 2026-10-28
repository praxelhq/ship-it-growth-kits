# Apna Catalog — Landing-page fixes

Read [home](https://apnacatalog.com/) and [plans](https://apnacatalog.com/plans) on 29 October 2026. Actual headline: **“Welcome to Apna Catalog.”** Supporting copy: **“Take a photo, add a name and price.”** Actual CTA: **“I sell — make my catalog”**, leading to `/login?next=%2Fseller`, with separate buyer/new-seller routes. A real-browser read also showed **“Try as demo seller →”**; it was not exercised. Free ₹0/25 products; Dukaan ₹199/month; Pro ₹399; Business ₹799; advertised first paid month ₹49. Signed-in creation, photo processing, buyer orders, alerts and billing were not tested.

## 1. Replace the welcome with the merchant's job

Current headline welcomes someone without explaining the wholesale result.

Replacement: **“One catalog link for your wholesale products.”** Support: **“Add your own photo, item name and wholesale price. Share the catalog on WhatsApp and review buyer order sheets.”** CTA: **“Create my seller catalog.”** Use that label only when implemented; retain a distinct buyer-login link.

## 2. Clarify free photos versus paid studio photos

Current home says you make photos look professional, while Free uses photos as taken.

Replacement: **“Free uses your own photos. Dukaan adds white-background studio photos from ₹199/month.”**

Test a reflective/transparent item and let the owner approve the processed image. Do not remove important product details to make a demo prettier.

## 3. Label product unit and minimum order

Current entry explanation is name and wholesale price, which may leave a buyer unsure whether a price is per piece, pair or pack.

Replacement field help: **“State the unit beside the price: for example, per pair or per pack. Confirm any minimum quantity before accepting an order.”**

Verify actual supported fields first. If MOQ/units are not native, explain how the merchant can state them clearly rather than inventing stock controls.

## 4. Keep future features out of today's buying reason

Current Pro/Business scene photos, view tracking and product videos are labelled coming soon.

Replacement paid-plan note: **“Coming-soon features are not included as working capabilities today. Choose a plan for the current features shown.”**

Clarify whether the higher plan is purchasable now and what it delivers immediately. Preserve the disclosure on small screens.

## 5. Explain what an order sheet means

Current plans promise buyer order sheets and phone alerts, but a merchant needs to know the acceptance boundary.

Replacement: **“Review item, quantity, price and availability with your buyer. An order sheet is not payment or a delivery promise.”**

Test a real sample buyer submission, owner receipt and any alert permissions. Do not claim an SMS/WhatsApp alert channel unless actually verified.

## 6. Put total plan terms before checkout

Current page advertises any first paid month ₹49 and lists regular monthly rates.

Replacement: **“First paid month ₹49; then your selected plan's regular monthly price. Review taxes, renewal and cancellation before paying.”**

Only state auto-renewal behavior after reading actual checkout terms. Test seller login redirect, catalog sharing, PDF legibility, buyer selection and alert failure on a clean phone with synthetic records. Mask phone details and never call a failed fetch a dead business site.
