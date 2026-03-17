---
method: "POST"
url: "https://api.clerk.com/v1/agents/tasks"
auth: "none"
content_type: "application/json"
---

# Create agent task

Create an agent task on behalf of a user.
The response contains a URL that, when visited, creates a session for the user.
The agent_id is stable per agent_name within an instance. The task_id is unique per call.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `agent_name` | Yes | string | A name identifying the agent. Used to derive a stable agent_id per instance.<br/>Logged for audit purposes. |
| `on_behalf_of` | Yes | object | Identifies the user on whose behalf the agent task is created.<br/>Exactly one of user_id or identifier must be provided. |
| `permissions` | Yes | string | The permissions granted to the agent task. Must be "*" (all permissions). |
| `redirect_url` | Yes | string | The URL the user is redirected to after the agent task is accepted.<br/>Must be a valid absolute URL with an `https` scheme in production instances.<br/>In development instances, `http` is also permitted.<br/>The URL's domain must belong to one of the instance's associated domains<br/>(primary or satellite); otherwise the redirect will be rejected when the<br/>task ticket is consumed. |
| `session_max_duration_in_seconds` | No | integer | The maximum duration that the session which will be created by the generated agent task should last.<br/>By default, the duration of a session created via an agent task lasts 30 minutes. |
| `task_description` | Yes | string | A description of the task being performed. Logged for audit purposes. |


## Responses

### 200

Reference: [AgentTask](../../_components/responses/AgentTask.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

