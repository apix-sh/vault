---
type: "object"
---

# subscription_schedules_resource_default_settings_automatic_tax

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `disabled_reason` | No | string | If Stripe disabled automatic tax, this enum describes why. Allowed values: requires_location_inputs |
| `enabled` | Yes | boolean | Whether Stripe automatically computes tax on invoices created during this phase. |
| `liability` | No | anyOf(1) | The account that's liable for tax. If set, the business address and tax registrations required to perform the tax calculation are loaded from this account. The tax transaction is returned in the report of the connected account. |