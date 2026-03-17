---
type: "object"
---

# AgentTask

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agent_id` | Yes | string | A stable identifier for the agent, unique per agent_name within an instance.<br/> |
| `object` | Yes | string | Allowed values: agent_task |
| `task_id` | Yes | string | A unique identifier for this agent task.<br/> |
| `url` | No | string | The URL that, when visited, creates a session for the user. Only present in the response to a create request.<br/> |