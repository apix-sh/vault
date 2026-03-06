---
type: "object"
---

# payment_method_card_wallet_visa_checkout

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billing_address` | No | anyOf(1) | Owner's verified billing address. Values are verified or provided by the wallet directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. |
| `email` | No | string | Owner's verified email. Values are verified or provided by the wallet directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. |
| `name` | No | string | Owner's verified full name. Values are verified or provided by the wallet directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. |
| `shipping_address` | No | anyOf(1) | Owner's verified shipping address. Values are verified or provided by the wallet directly (if supported) at the time of authorization or settlement. They cannot be set or mutated. |