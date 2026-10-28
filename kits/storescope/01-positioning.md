# StoreScope — Positioning

**Live:** https://storescope.me/ · **Category:** Merchant catalog reporting · **Profile:** https://shipped.money/p/storescope

Checked 29 October 2026. Actual page heading **“Your catalog. A clearer view.”** CTAs **“Explore sample catalog”** / **“Try the sample preview”** lead to `/demo/`. The current public offer is an interactive fictional preview: no install, account or payment. Merchant integration and paid plans are planned, not operational. No Shopify store was connected.

Your first business hypothesis is an independent Shopify apparel merchant checking its own product/variant catalogue after weekly merchandising changes. It owns the store and can explicitly authorise the intended access. Start with product name, SKU and variant price consistency, not competitors, customers, orders or revenue inference.

**Pitch: Review your authorised catalog and its changes without changing the store.** Short version: **Your products, a reviewable snapshot and CSV.**

The sample is $0. Starter proposed $49/month and Agency proposed $149/month are not purchasable; no payment collected. Do not turn those into a verified live price, free trial or revenue. The first release plan is one consenting merchant pilot with installation, scope, pagination, tenant isolation, revocation and deletion checks.

[Shopify's official products reference](https://shopify.dev/docs/api/admin-graphql/latest/queries/products) describes product/variant access and pagination. Its [scope guide](https://shopify.dev/docs/apps/build/authentication-authorization/manage-access-scopes) explains merchant-granted permissions. Those sources support the proposed approach; they do not establish StoreScope approval, correct implementation or a permitted multi-merchant distribution route. Check the actual chosen route before onboarding. Request only the needed read access; no order/customer access or writes for this wedge.

The free manual alternative is a merchant's own authorised export and a [Google Sheet](https://www.google.com/sheets/about/) snapshot comparison. StoreScope must make product review and traceable changes easier, not claim the merchant cannot inspect its own catalogue. No competitor scraping, firewall bypass, owner-email harvesting, inferred revenue or automatic repricing.

**Target:10 real business customers**, per [policy](../../TARGET-POLICY.md). Real merchant, own permitted live data, independent recent use and privately known owner name/phone. Agency clients require their own express authorisation; a single agency's ten sample tabs are not ten businesses. If only the fictional preview exists, zero qualifying live adoption; don't substitute demo viewers for customers.
