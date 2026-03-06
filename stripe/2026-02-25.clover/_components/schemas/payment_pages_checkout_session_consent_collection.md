---
type: "object"
---

# payment_pages_checkout_session_consent_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `payment_method_reuse_agreement` | No | anyOf(1) | If set to `hidden`, it will hide legal text related to the reuse of a payment method. |
| `promotions` | No | string | If set to `auto`, enables the collection of customer consent for promotional communications. The Checkout
Session will determine whether to display an option to opt into promotional communication
from the merchant depending on the customer's locale. Only available to US merchants. Allowed values: auto, none |
| `terms_of_service` | No | string | If set to `required`, it requires customers to accept the terms of service before being able to pay. Allowed values: none, required |