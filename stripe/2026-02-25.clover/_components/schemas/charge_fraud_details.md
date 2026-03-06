---
type: "object"
---

# charge_fraud_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `stripe_report` | No | string | Assessments from Stripe. If set, the value is `fraudulent`. |
| `user_report` | No | string | Assessments reported by you. If set, possible values of are `safe` and `fraudulent`. |