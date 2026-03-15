---
type: "allOf(2)"
---

# logcontrol_retention_flag_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [logcontrol_messages](logcontrol_messages.md) |  |
| `messages` | Yes | [logcontrol_messages](logcontrol_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [logcontrol_retention_flag](logcontrol_retention_flag.md) |  |