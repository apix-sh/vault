---
type: "object"
---

# billing_credit_grants_resource_scope

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `price_type` | No | string | The price type that credit grants can apply to. We currently only support the `metered` price type. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `prices`. Allowed values: metered |
| `prices` | No | array<[billing_credit_grants_resource_applicable_price](./billing_credit_grants_resource_applicable_price.md)> | The prices that credit grants can apply to. We currently only support `metered` prices. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `price_type`. |