---
type: "allOf(2)"
---

# workers_namespace-single-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [workers_messages](workers_messages.md) |  |
| `messages` | Yes | [workers_messages](workers_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [workers_namespace-response](workers_namespace-response.md) |  |