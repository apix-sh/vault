---
type: "object"
---

# billing_portal.session


The Billing customer portal is a Stripe-hosted UI for subscription and
billing management.

A portal configuration describes the functionality and features that you
want to provide to your customers through the portal.

A portal session describes the instantiation of the customer portal for
a particular customer. By visiting the session's URL, the customer
can manage their subscriptions and billing details. For security reasons,
sessions are short-lived and will expire if the customer does not visit the URL.
Create sessions on-demand when customers intend to manage their subscriptions
and billing details.

Related guide: [Customer management](/customer-management)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `configuration` | Yes | anyOf(2) | The configuration used by this session, describing the features available. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `customer` | Yes | string | The ID of the customer for this session. |
| `customer_account` | No | string | The ID of the account for this session. |
| `flow` | No | anyOf(1) | Information about a specific flow for the customer to go through. See the [docs](https://docs.stripe.com/customer-management/portal-deep-links) to learn more about using customer portal deep links and flows. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `locale` | No | string | The IETF language tag of the locale Customer Portal is displayed in. If blank or auto, the customer’s `preferred_locales` or browser’s locale is used. Allowed values: auto, bg, cs, da, de, el, en, en-AU, en-CA, en-GB, en-IE, en-IN, en-NZ, en-SG, es, es-419, et, fi, fil, fr, fr-CA, hr, hu, id, it, ja, ko, lt, lv, ms, mt, nb, nl, pl, pt, pt-BR, ro, ru, sk, sl, sv, th, tr, vi, zh, zh-HK, zh-TW |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: billing_portal.session |
| `on_behalf_of` | No | string | The account for which the session was created on behalf of. When specified, only subscriptions and invoices with this `on_behalf_of` account appear in the portal. For more information, see the [docs](https://docs.stripe.com/connect/separate-charges-and-transfers#settlement-merchant). Use the [Accounts API](https://docs.stripe.com/api/accounts/object#account_object-settings-branding) to modify the `on_behalf_of` account's branding settings, which the portal displays. |
| `return_url` | No | string | The URL to redirect customers to when they click on the portal's link to return to your website. |
| `url` | Yes | string | The short-lived URL of the session that gives customers access to the customer portal. |