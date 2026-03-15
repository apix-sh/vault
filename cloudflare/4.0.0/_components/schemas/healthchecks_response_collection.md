---
type: "allOf(2)"
---

# healthchecks_response_collection

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [healthchecks_messages](healthchecks_messages.md) |  |
| `messages` | Yes | [healthchecks_messages](healthchecks_messages.md) |  |
| `result` | Yes | anyOf(3) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | array<any> |  |
| `result_info` | No | [healthchecks_result_info](healthchecks_result_info.md) |  |
| `result` | No | array<[healthchecks_healthchecks](./healthchecks_healthchecks.md)> |  |