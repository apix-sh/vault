---
type: "object"
---

# treasury_financial_accounts_resource_platform_restrictions


Restrictions that a Connect Platform has placed on this FinancialAccount.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `inbound_flows` | No | string | Restricts all inbound money movement. Allowed values: restricted, unrestricted |
| `outbound_flows` | No | string | Restricts all outbound money movement. Allowed values: restricted, unrestricted |