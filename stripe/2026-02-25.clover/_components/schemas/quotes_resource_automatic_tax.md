---
type: "object"
---

# quotes_resource_automatic_tax

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | Yes | boolean | Automatically calculate taxes |
| `liability` | No | anyOf(1) | The account that's liable for tax. If set, the business address and tax registrations required to perform the tax calculation are loaded from this account. The tax transaction is returned in the report of the connected account. |
| `provider` | No | string | The tax provider powering automatic tax. |
| `status` | No | string | The status of the most recent automated tax calculation for this quote. Allowed values: complete, failed, requires_location_inputs |