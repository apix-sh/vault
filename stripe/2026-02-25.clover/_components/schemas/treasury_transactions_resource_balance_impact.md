---
type: "object"
---

# treasury_transactions_resource_balance_impact


Change to a FinancialAccount's balance

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cash` | Yes | integer | The change made to funds the user can spend right now. |
| `inbound_pending` | Yes | integer | The change made to funds that are not spendable yet, but will become available at a later time. |
| `outbound_pending` | Yes | integer | The change made to funds in the account, but not spendable because they are being held for pending outbound flows. |