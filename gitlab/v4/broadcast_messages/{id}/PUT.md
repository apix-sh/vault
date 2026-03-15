---
method: "PUT"
url: "https://www.gitlab.com/api/v4/broadcast_messages/{id}"
auth: "none"
content_type: "application/json"
---

# Update a broadcast message

This feature was introduced in GitLab 8.12.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | Broadcast message ID |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `broadcast_type` | No | string | Broadcast Type |
| `color` | No | string | Background color |
| `dismissable` | No | boolean | Is dismissable |
| `ends_at` | No | string | Ending time |
| `font` | No | string | Foreground color |
| `message` | No | string | Message to display |
| `starts_at` | No | string | Starting time |
| `target_access_levels` | No | array<integer> | Target user roles |
| `target_path` | No | string | Target path |


## Responses

### 200

Update a broadcast message

#### Response Schema (`application/json`)
[API_Entities_BroadcastMessage](../../_components/schemas/API_Entities_BroadcastMessage.md)


