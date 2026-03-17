---
type: "object"
---

# type_:AgentSummaryResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_info` | Yes | [type_:ResourceAccessInfo](type_:ResourceAccessInfo.md) |  |
| `agent_id` | Yes | string | The ID of the agent |
| `archived` | No | boolean | Whether the agent is archived |
| `created_at_unix_secs` | Yes | integer | The creation time of the agent in unix seconds |
| `last_call_time_unix_secs` | No | integer | The time of the most recent call in unix seconds, null if no calls have been made |
| `name` | Yes | string | The name of the agent |
| `tags` | Yes | array<string> | Agent tags used to categorize the agent |