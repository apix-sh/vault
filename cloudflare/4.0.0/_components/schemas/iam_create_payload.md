---
type: "object"
---

# iam_create_payload

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `condition` | No | [iam_condition](iam_condition.md) |  |
| `expires_on` | No | [iam_expires_on](iam_expires_on.md) |  |
| `name` | Yes | [iam_name](iam_name.md) |  |
| `not_before` | No | [iam_not_before](iam_not_before.md) |  |
| `policies` | Yes | [iam_token_policies](iam_token_policies.md) |  |