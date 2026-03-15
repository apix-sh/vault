---
method: "GET"
url: "https://www.gitlab.com/api/v4/broadcast_messages"
auth: "none"
content_type: "application/json"
---

# Get all broadcast messages

This feature was introduced in GitLab 8.12.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Current page number |
| `per_page` | No | integer | Number of items per page |



## Request Body

_(None)_


## Responses

### 200

Get all broadcast messages

#### Response Schema (`application/json`)
[API_Entities_BroadcastMessage](../_components/schemas/API_Entities_BroadcastMessage.md)


