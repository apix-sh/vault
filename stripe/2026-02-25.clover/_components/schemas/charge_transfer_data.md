---
type: "object"
---

# charge_transfer_data

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | No | integer | The amount transferred to the destination account, if specified. By default, the entire charge amount is transferred to the destination account. |
| `destination` | Yes | anyOf(2) | ID of an existing, connected Stripe account to transfer funds to if `transfer_data` was specified in the charge request. |