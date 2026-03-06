---
type: "object"
---

# issuing_card_shipping_address_validation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `mode` | Yes | string | The address validation capabilities to use. Allowed values: disabled, normalization_only, validation_and_normalization |
| `normalized_address` | No | anyOf(1) | The normalized shipping address. |
| `result` | No | string | The validation result for the shipping address. Allowed values: indeterminate, likely_deliverable, likely_undeliverable |