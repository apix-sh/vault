---
type: "object"
---

# insights_resources_payment_evaluation_merchant_blocked


Details of a merchant_blocked outcome attached to this payment evaluation.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `reason` | Yes | string | The reason the payment was blocked by the merchant. Allowed values: authentication_required, blocked_for_fraud, invalid_payment, other |