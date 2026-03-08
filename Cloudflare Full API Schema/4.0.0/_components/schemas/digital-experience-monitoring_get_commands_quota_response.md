---
type: "object"
---

# digital-experience-monitoring_get_commands_quota_response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `quota` | Yes | number | The remaining number of commands that can be initiated for an account |
| `quota_usage` | Yes | number | The number of commands that have been initiated for an account |
| `reset_time` | Yes | string | The time when the quota resets |