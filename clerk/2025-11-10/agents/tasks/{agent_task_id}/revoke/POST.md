---
method: "POST"
url: "https://api.clerk.com/v1/agents/tasks/{agent_task_id}/revoke"
auth: "none"
content_type: "application/json"
---

# Revoke agent task

Revokes a pending agent task.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `agent_task_id` | Yes | string | The ID of the agent task to be revoked. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [AgentTask](../../../../_components/responses/AgentTask.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

