---
type: "allOf(2)"
---

# workers_script-settings-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [workers_messages](workers_messages.md) |  |
| `messages` | Yes | [workers_messages](workers_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | Yes | [workers_script-settings-item](workers_script-settings-item.md) |  |