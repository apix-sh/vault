---
type: "allOf(2)"
---

# magic-visibility-mnm_mnm_rules_collection_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [magic-visibility-mnm_messages](magic-visibility-mnm_messages.md) |  |
| `messages` | Yes | [magic-visibility-mnm_messages](magic-visibility-mnm_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful |
| `result` | No | array<any> |  |
| `result_info` | No | [magic-visibility-mnm_result_info](magic-visibility-mnm_result_info.md) |  |
| `result` | No | array<[magic-visibility-mnm_mnm_rule](./magic-visibility-mnm_mnm_rule.md)> |  |