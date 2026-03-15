---
type: "allOf(2)"
---

# email_catch_all_rule_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [email_messages](email_messages.md) |  |
| `messages` | Yes | [email_messages](email_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [email_catch_all_rule](email_catch_all_rule.md) |  |