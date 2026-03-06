---
type: "object"
---

# treasury_financial_accounts_resource_financial_address


FinancialAddresses contain identifying information that resolves to a FinancialAccount.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `aba` | No | [treasury_financial_accounts_resource_aba_record](treasury_financial_accounts_resource_aba_record.md) |  |
| `supported_networks` | No | array<string> | The list of networks that the address supports |
| `type` | Yes | string | The type of financial address Allowed values: aba |