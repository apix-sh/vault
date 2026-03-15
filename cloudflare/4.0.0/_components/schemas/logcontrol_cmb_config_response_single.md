---
type: "allOf(2)"
---

# logcontrol_cmb_config_response_single

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `errors` | Yes | [logcontrol_messages](logcontrol_messages.md) |  |
| `messages` | Yes | [logcontrol_messages](logcontrol_messages.md) |  |
| `success` | Yes | boolean | Whether the API call was successful. |
| `result` | No | [logcontrol_cmb_config](logcontrol_cmb_config.md) |  |