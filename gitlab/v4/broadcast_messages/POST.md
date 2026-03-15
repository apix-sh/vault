---
method: "POST"
url: "https://www.gitlab.com/api/v4/broadcast_messages"
auth: "none"
content_type: "application/json"
---

# Create a broadcast message

This feature was introduced in GitLab 8.12.

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
| `broadcast_type` | No | string | Broadcast type. Defaults to banner |
| `color` | No | string | Background color |
| `dismissable` | No | boolean | Is dismissable |
| `ends_at` | No | string | Ending time |
| `font` | No | string | Foreground color |
| `message` | Yes | string | Message to display |
| `starts_at` | No | string | Starting time |
| `target_access_levels` | No | array<integer> | Target user roles |
| `target_path` | No | string | Target path |


## Responses

### 201

Create a broadcast message

#### Response Schema (`application/json`)
[API_Entities_BroadcastMessage](../_components/schemas/API_Entities_BroadcastMessage.md)


