---
type: "object"
---

# source_owner

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `address` | No | anyOf(1) | Owner's address. |
| `email` | No | string | Owner's email address. |
| `name` | No | string | Owner's full name. |
| `phone` | No | string | Owner's phone number (including extension). |
| `verified_address` | No | anyOf(1) | Verified owner's address. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated. |
| `verified_email` | No | string | Verified owner's email address. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated. |
| `verified_name` | No | string | Verified owner's full name. Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated. |
| `verified_phone` | No | string | Verified owner's phone number (including extension). Verified values are verified or provided by the payment method directly (and if supported) at the time of authorization or settlement. They cannot be set or mutated. |