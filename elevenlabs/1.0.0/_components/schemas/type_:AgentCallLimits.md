---
type: "object"
---

# type_:AgentCallLimits

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agent_concurrency_limit` | No | integer | The maximum number of concurrent conversations. -1 indicates that there is no maximum |
| `bursting_enabled` | No | boolean | Whether to enable bursting. If true, exceeding workspace concurrency limit will be allowed up to 3 times the limit. Calls will be charged at double rate when exceeding the limit. |
| `daily_limit` | No | integer | The maximum number of conversations per day |