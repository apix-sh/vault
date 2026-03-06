---
type: "object"
---

# insights_resources_payment_evaluation_user_intervention_raised


User intervention raised event details attached to this payment evaluation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `custom` | No | [insights_resources_payment_evaluation_user_intervention_raised_custom](insights_resources_payment_evaluation_user_intervention_raised_custom.md) |  |
| `key` | Yes | string | Unique identifier for the user intervention event. |
| `type` | Yes | string | Type of user intervention raised. Allowed values: 3ds, captcha, custom |