---
type: "object"
---

# payment_method_card_present_networks

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available` | Yes | array<string> | All networks available for selection via [payment_method_options.card.network](/api/payment_intents/confirm#confirm_payment_intent-payment_method_options-card-network). |
| `preferred` | No | string | The preferred network for the card. |