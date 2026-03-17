---
type: "object"
---

# AdjustCreditBalanceRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Whether to increase or decrease the credit balance. Allowed values: increase, decrease |
| `amount` | Yes | integer | The credit amount in cents. Must be greater than zero. |
| `currency` | No | string | The currency code (e.g. "USD"). Defaults to USD if not provided. |
| `idempotency_key` | Yes | string | A unique key to ensure the adjustment is applied only once. Repeated requests with the same key return the original ledger entry. |
| `note` | No | string | An optional note to attach to the ledger entry. |