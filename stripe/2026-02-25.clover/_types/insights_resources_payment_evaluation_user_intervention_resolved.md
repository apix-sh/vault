---
type: "object"
---

# insights_resources_payment_evaluation_user_intervention_resolved


User Intervention Resolved Event details attached to this payment evaluation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `key` | Yes | string | Unique ID of this intervention. Use this to provide the result. |
| `outcome` | No | string | Result of the intervention if it has been completed. Allowed values: abandoned, failed, passed |