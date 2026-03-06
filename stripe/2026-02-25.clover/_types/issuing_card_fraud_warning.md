---
type: "object"
---

# issuing_card_fraud_warning

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `started_at` | No | integer | Timestamp of the most recent fraud warning. |
| `type` | No | string | The type of fraud warning that most recently took place on this card. This field updates with every new fraud warning, so the value changes over time. If populated, cancel and reissue the card. Allowed values: card_testing_exposure, fraud_dispute_filed, third_party_reported, user_indicated_fraud |