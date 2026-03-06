---
type: "object"
---

# treasury_financial_accounts_resource_toggles_setting_status_details


Additional details on the FinancialAccount Features information.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `code` | Yes | string | Represents the reason why the status is `pending` or `restricted`. Allowed values: activating, capability_not_requested, financial_account_closed, rejected_other, rejected_unsupported_business, requirements_past_due, requirements_pending_verification, restricted_by_platform, restricted_other |
| `resolution` | No | string | Represents what the user should do, if anything, to activate the Feature. Allowed values: contact_stripe, provide_information, remove_restriction |
| `restriction` | No | string | The `platform_restrictions` that are restricting this Feature. Allowed values: inbound_flows, outbound_flows |