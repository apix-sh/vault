---
type: "allOf(2)"
---

# waf-managed-rules_rule_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [waf-managed-rules_messages](waf-managed-rules_messages.md) |  |
| `messages` | Yes | [waf-managed-rules_messages](waf-managed-rules_messages.md) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |
| `result` | No | oneOf(2) |  |
| `result` | No | object |  |