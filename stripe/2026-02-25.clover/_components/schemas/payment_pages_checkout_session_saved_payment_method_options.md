---
type: "object"
---

# payment_pages_checkout_session_saved_payment_method_options

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_redisplay_filters` | No | array<string> | Uses the `allow_redisplay` value of each saved payment method to filter the set presented to a returning customer. By default, only saved payment methods with ’allow_redisplay: ‘always’ are shown in Checkout. |
| `payment_method_remove` | No | string | Enable customers to choose if they wish to remove their saved payment methods. Disabled by default. Allowed values: disabled, enabled |
| `payment_method_save` | No | string | Enable customers to choose if they wish to save their payment method for future use. Disabled by default. Allowed values: disabled, enabled |