---
type: "object"
---

# card_generated_from_payment_method_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `card_present` | No | [payment_method_details_card_present](payment_method_details_card_present.md) |  |
| `type` | Yes | string | The type of payment method transaction-specific details from the transaction that generated this `card` payment method. Always `card_present`. |