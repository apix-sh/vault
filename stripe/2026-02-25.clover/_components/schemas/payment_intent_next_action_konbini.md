---
type: "object"
---

# payment_intent_next_action_konbini

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expires_at` | Yes | integer | The timestamp at which the pending Konbini payment expires. |
| `hosted_voucher_url` | No | string | The URL for the Konbini payment instructions page, which allows customers to view and print a Konbini voucher. |
| `stores` | Yes | [payment_intent_next_action_konbini_stores](payment_intent_next_action_konbini_stores.md) |  |