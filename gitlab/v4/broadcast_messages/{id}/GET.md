---
method: "GET"
url: "https://www.gitlab.com/api/v4/broadcast_messages/{id}"
content_type: "application/json"
---

# Get a specific broadcast message

This feature was introduced in GitLab 8.12.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | integer | Broadcast message ID<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a specific broadcast message

#### Response Schema (`application/json`)
[API_Entities_BroadcastMessage](../../_components/schemas/API_Entities_BroadcastMessage.md)


