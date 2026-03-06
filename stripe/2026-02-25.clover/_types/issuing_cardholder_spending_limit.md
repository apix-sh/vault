---
type: "object"
---

# issuing_cardholder_spending_limit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `amount` | Yes | integer | Maximum amount allowed to spend per interval. This amount is in the card's currency and in the [smallest currency unit](https://docs.stripe.com/currencies#zero-decimal). |
| `categories` | No | array<string> | Array of strings containing [categories](https://docs.stripe.com/api#issuing_authorization_object-merchant_data-category) this limit applies to. Omitting this field will apply the limit to all categories. |
| `interval` | Yes | string | Interval (or event) to which the amount applies. Allowed values: all_time, daily, monthly, per_authorization, weekly, yearly |