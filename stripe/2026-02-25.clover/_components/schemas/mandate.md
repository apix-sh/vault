---
type: "object"
---

# mandate


A Mandate is a record of the permission that your customer gives you to debit their payment method.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `customer_acceptance` | Yes | [customer_acceptance](customer_acceptance.md) |  |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `multi_use` | No | [mandate_multi_use](mandate_multi_use.md) |  |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: mandate |
| `on_behalf_of` | No | string | The account (if any) that the mandate is intended for. |
| `payment_method` | Yes | anyOf(2) | ID of the payment method associated with this mandate. |
| `payment_method_details` | Yes | [mandate_payment_method_details](mandate_payment_method_details.md) |  |
| `single_use` | No | [mandate_single_use](mandate_single_use.md) |  |
| `status` | Yes | string | The mandate status indicates whether or not you can use it to initiate a payment. Allowed values: active, inactive, pending |
| `type` | Yes | string | The type of the mandate. Allowed values: multi_use, single_use |