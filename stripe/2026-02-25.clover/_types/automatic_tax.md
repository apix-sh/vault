---
type: "object"
---

# automatic_tax

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `disabled_reason` | No | string | If Stripe disabled automatic tax, this enum describes why. Allowed values: finalization_requires_location_inputs, finalization_system_error |
| `enabled` | Yes | boolean | Whether Stripe automatically computes tax on this invoice. Note that incompatible invoice items (invoice items with manually specified [tax rates](https://docs.stripe.com/api/tax_rates), negative amounts, or `tax_behavior=unspecified`) cannot be added to automatic tax invoices. |
| `liability` | No | anyOf(1) | The account that's liable for tax. If set, the business address and tax registrations required to perform the tax calculation are loaded from this account. The tax transaction is returned in the report of the connected account. |
| `provider` | No | string | The tax provider powering automatic tax. |
| `status` | No | string | The status of the most recent automated tax calculation for this invoice. Allowed values: complete, failed, requires_location_inputs |