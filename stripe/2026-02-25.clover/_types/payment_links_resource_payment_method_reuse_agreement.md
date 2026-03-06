---
type: "object"
---

# payment_links_resource_payment_method_reuse_agreement

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `position` | Yes | string | Determines the position and visibility of the payment method reuse agreement in the UI. When set to `auto`, Stripe's defaults will be used.

When set to `hidden`, the payment method reuse agreement text will always be hidden in the UI. Allowed values: auto, hidden |