---
type: "object"
---

# payment_links_resource_custom_fields

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dropdown` | No | [payment_links_resource_custom_fields_dropdown](payment_links_resource_custom_fields_dropdown.md) |  |
| `key` | Yes | string | String of your choice that your integration can use to reconcile this field. Must be unique to this field, alphanumeric, and up to 200 characters. |
| `label` | Yes | [payment_links_resource_custom_fields_label](payment_links_resource_custom_fields_label.md) |  |
| `numeric` | No | [payment_links_resource_custom_fields_numeric](payment_links_resource_custom_fields_numeric.md) |  |
| `optional` | Yes | boolean | Whether the customer is required to complete the field before completing the Checkout Session. Defaults to `false`. |
| `text` | No | [payment_links_resource_custom_fields_text](payment_links_resource_custom_fields_text.md) |  |
| `type` | Yes | string | The type of the field. Allowed values: dropdown, numeric, text |