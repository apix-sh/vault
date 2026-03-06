---
method: "GET"
url: "https://api.openai.com/v1/organization/invites/{invite_id}"
content_type: "application/json"
---

# Retrieves an invite.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `invite_id` | Yes | string | The ID of the invite to retrieve.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Invite retrieved successfully.

#### Response Schema (`application/json`)
[Invite](../../../_components/schemas/Invite.md)


