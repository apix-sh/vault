---
type: "object"
---

# setup_intent_next_action_verify_with_microdeposits

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `arrival_date` | Yes | integer | The timestamp when the microdeposits are expected to land. |
| `hosted_verification_url` | Yes | string | The URL for the hosted verification page, which allows customers to verify their bank account. |
| `microdeposit_type` | No | string | The type of the microdeposit sent to the customer. Used to distinguish between different verification methods. Allowed values: amounts, descriptor_code |