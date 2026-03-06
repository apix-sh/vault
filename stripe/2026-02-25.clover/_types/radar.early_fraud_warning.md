---
type: "object"
---

# radar.early_fraud_warning


An early fraud warning indicates that the card issuer has notified us that a
charge may be fraudulent.

Related guide: [Early fraud warnings](https://docs.stripe.com/disputes/measuring#early-fraud-warnings)

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actionable` | Yes | boolean | An EFW is actionable if it has not received a dispute and has not been fully refunded. You may wish to proactively refund a charge that receives an EFW, in order to avoid receiving a dispute later. |
| `charge` | Yes | anyOf(2) | ID of the charge this early fraud warning is for, optionally expanded. |
| `created` | Yes | integer | Time at which the object was created. Measured in seconds since the Unix epoch. |
| `fraud_type` | Yes | string | The type of fraud labelled by the issuer. One of `card_never_received`, `fraudulent_card_application`, `made_with_counterfeit_card`, `made_with_lost_card`, `made_with_stolen_card`, `misc`, `unauthorized_use_of_card`. |
| `id` | Yes | string | Unique identifier for the object. |
| `livemode` | Yes | boolean | Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode. |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: radar.early_fraud_warning |
| `payment_intent` | No | anyOf(2) | ID of the Payment Intent this early fraud warning is for, optionally expanded. |