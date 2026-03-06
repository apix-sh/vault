---
type: "object"
---

# customer_session_resource_components_resource_mobile_payment_element_resource_features


This hash contains the features the mobile payment element supports.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `payment_method_allow_redisplay_filters` | No | array<string> | A list of [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) values that controls which saved payment methods the mobile payment element displays by filtering to only show payment methods with an `allow_redisplay` value that is present in this list.

If not specified, defaults to ["always"]. In order to display all saved payment methods, specify ["always", "limited", "unspecified"]. |
| `payment_method_redisplay` | No | string | Controls whether or not the mobile payment element shows saved payment methods. Allowed values: disabled, enabled |
| `payment_method_remove` | No | string | Controls whether the mobile payment element displays the option to remove a saved payment method."

Allowing buyers to remove their saved payment methods impacts subscriptions that depend on that payment method. Removing the payment method detaches the [`customer` object](https://docs.stripe.com/api/payment_methods/object#payment_method_object-customer) from that [PaymentMethod](https://docs.stripe.com/api/payment_methods). Allowed values: disabled, enabled |
| `payment_method_save` | No | string | Controls whether the mobile payment element displays a checkbox offering to save a new payment method.

If a customer checks the box, the [`allow_redisplay`](https://docs.stripe.com/api/payment_methods/object#payment_method_object-allow_redisplay) value on the PaymentMethod is set to `'always'` at confirmation time. For PaymentIntents, the [`setup_future_usage`](https://docs.stripe.com/api/payment_intents/object#payment_intent_object-setup_future_usage) value is also set to the value defined in `payment_method_save_usage`. Allowed values: disabled, enabled |
| `payment_method_save_allow_redisplay_override` | No | string | Allows overriding the value of allow_override when saving a new payment method when payment_method_save is set to disabled. Use values: "always", "limited", or "unspecified".

If not specified, defaults to `nil` (no override value). Allowed values: always, limited, unspecified |