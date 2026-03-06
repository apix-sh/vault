---
type: "object"
---

# treasury_financial_accounts_resource_outbound_ach_toggle_settings


Toggle settings for enabling/disabling an outbound ACH specific feature

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `requested` | Yes | boolean | Whether the FinancialAccount should have the Feature. |
| `status` | Yes | string | Whether the Feature is operational. Allowed values: active, pending, restricted |
| `status_details` | Yes | array<[treasury_financial_accounts_resource_toggles_setting_status_details](./treasury_financial_accounts_resource_toggles_setting_status_details.md)> | Additional details; includes at least one entry when the status is not `active`. |