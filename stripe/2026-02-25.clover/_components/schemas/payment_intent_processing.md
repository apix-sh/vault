---
type: "object"
---

# payment_intent_processing

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `card` | No | [payment_intent_card_processing](payment_intent_card_processing.md) |  |
| `type` | Yes | string | Type of the payment method for which payment is in `processing` state, one of `card`. Allowed values: card |