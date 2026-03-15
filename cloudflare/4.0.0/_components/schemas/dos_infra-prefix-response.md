---
type: "allOf(2)"
---

# dos_infra-prefix-response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [dos_messages](dos_messages.md) |  |
| `messages` | Yes | [dos_messages](dos_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [dos_InfraPrefix](dos_InfraPrefix.md) |  |