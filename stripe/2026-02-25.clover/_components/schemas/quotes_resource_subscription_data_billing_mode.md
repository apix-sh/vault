---
type: "object"
---

# quotes_resource_subscription_data_billing_mode


The billing mode of the quote.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `flexible` | No | [subscriptions_resource_billing_mode_flexible](subscriptions_resource_billing_mode_flexible.md) |  |
| `type` | Yes | string | Controls how prorations and invoices for subscriptions are calculated and orchestrated. Allowed values: classic, flexible |