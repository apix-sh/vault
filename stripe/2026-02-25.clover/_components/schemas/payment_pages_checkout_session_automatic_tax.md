---
type: "object"
---

# payment_pages_checkout_session_automatic_tax

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | Yes | boolean | Indicates whether automatic tax is enabled for the session |
| `liability` | No | anyOf(1) | The account that's liable for tax. If set, the business address and tax registrations required to perform the tax calculation are loaded from this account. The tax transaction is returned in the report of the connected account. |
| `provider` | No | string | The tax provider powering automatic tax. |
| `status` | No | string | The status of the most recent automated tax calculation for this session. Allowed values: complete, failed, requires_location_inputs |