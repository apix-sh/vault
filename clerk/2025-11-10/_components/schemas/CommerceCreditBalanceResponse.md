---
type: "object"
---

# CommerceCreditBalanceResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `balance` | Yes | allOf(1) | The current credit balance. Null when the payer has never had credits. |
| `object` | Yes | string | String representing the object's type. Always "commerce_credit_balance". |