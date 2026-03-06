---
type: "object"
---

# subscriptions_resource_billing_mode


The billing mode of the subscription.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `flexible` | No | anyOf(1) | Configure behavior for flexible billing mode |
| `type` | Yes | string | Controls how prorations and invoices for subscriptions are calculated and orchestrated. Allowed values: classic, flexible |
| `updated_at` | No | integer | Details on when the current billing_mode was adopted. |