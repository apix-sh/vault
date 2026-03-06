---
type: "object"
---

# treasury.financial_account_features


Encodes whether a FinancialAccount has access to a particular Feature, with a `status` enum and associated `status_details`.
Stripe or the platform can control Features via the requested field.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `card_issuing` | No | [treasury_financial_accounts_resource_toggle_settings](treasury_financial_accounts_resource_toggle_settings.md) |  |
| `deposit_insurance` | No | [treasury_financial_accounts_resource_toggle_settings](treasury_financial_accounts_resource_toggle_settings.md) |  |
| `financial_addresses` | No | [treasury_financial_accounts_resource_financial_addresses_features](treasury_financial_accounts_resource_financial_addresses_features.md) |  |
| `inbound_transfers` | No | [treasury_financial_accounts_resource_inbound_transfers](treasury_financial_accounts_resource_inbound_transfers.md) |  |
| `intra_stripe_flows` | No | [treasury_financial_accounts_resource_toggle_settings](treasury_financial_accounts_resource_toggle_settings.md) |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: treasury.financial_account_features |
| `outbound_payments` | No | [treasury_financial_accounts_resource_outbound_payments](treasury_financial_accounts_resource_outbound_payments.md) |  |
| `outbound_transfers` | No | [treasury_financial_accounts_resource_outbound_transfers](treasury_financial_accounts_resource_outbound_transfers.md) |  |