---
type: "object"
---

# payment_links_resource_automatic_tax

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enabled` | Yes | boolean | If `true`, tax will be calculated automatically using the customer's location. |
| `liability` | No | anyOf(1) | The account that's liable for tax. If set, the business address and tax registrations required to perform the tax calculation are loaded from this account. The tax transaction is returned in the report of the connected account. |