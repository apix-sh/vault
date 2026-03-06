---
type: "object"
---

# payment_method_config_resource_payment_method_properties

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available` | Yes | boolean | Whether this payment method may be offered at checkout. True if `display_preference` is `on` and the payment method's capability is active. |
| `display_preference` | Yes | [payment_method_config_resource_display_preference](payment_method_config_resource_display_preference.md) |  |