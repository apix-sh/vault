---
type: "allOf(2)"
---

# waf-managed-rules_api-response-collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [waf-managed-rules_messages](waf-managed-rules_messages.md) |  |
| `messages` | Yes | [waf-managed-rules_messages](waf-managed-rules_messages.md) |  |
| `success` | Yes | boolean | Defines whether the API call was successful. |
| `result_info` | No | [waf-managed-rules_result_info](waf-managed-rules_result_info.md) |  |