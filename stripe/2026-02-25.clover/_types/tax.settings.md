---
type: "object"
---

# tax.settings


You can use Tax `Settings` to manage configurations used by Stripe Tax calculations.

Related guide: [Using the Settings API](https://docs.stripe.com/tax/settings-api)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaults` | Yes | [tax_product_resource_tax_settings_defaults](tax_product_resource_tax_settings_defaults.md) |  |
| `head_office` | No | anyOf(1) | The place where your business is located. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: tax.settings |
| `status` | Yes | string | The status of the Tax `Settings`. Allowed values: active, pending |
| `status_details` | Yes | [tax_product_resource_tax_settings_status_details](tax_product_resource_tax_settings_status_details.md) |  |