---
type: "object"
---

# payment_pages_checkout_session_custom_fields_dropdown

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default_value` | No | string | The value that pre-fills on the payment page. |
| `options` | Yes | array<[payment_pages_checkout_session_custom_fields_option](./payment_pages_checkout_session_custom_fields_option.md)> | The options available for the customer to select. Up to 200 options allowed. |
| `value` | No | string | The option selected by the customer. This will be the `value` for the option. |