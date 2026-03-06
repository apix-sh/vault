---
type: "object"
---

# treasury_financial_accounts_resource_balance


Balance information for the FinancialAccount

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cash` | Yes | object | Funds the user can spend right now. |
| `inbound_pending` | Yes | object | Funds not spendable yet, but will become available at a later time. |
| `outbound_pending` | Yes | object | Funds in the account, but not spendable because they are being held for pending outbound flows. |