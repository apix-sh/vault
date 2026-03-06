---
type: "object"
---

# insights_resources_payment_evaluation_scorer


Scores, insights and recommended action for one scorer for this PaymentEvaluation.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `recommended_action` | Yes | string | Recommended action based on the risk score. Possible values are `block` and `continue`. Allowed values: block, continue |
| `risk_score` | Yes | integer | Stripe Radar’s evaluation of the risk level of the payment. Possible values for evaluated payments are between 0 and 100, with higher scores indicating higher risk. |