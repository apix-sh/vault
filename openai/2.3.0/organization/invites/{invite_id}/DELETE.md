---
method: "DELETE"
url: "https://api.openai.com/v1/organization/invites/{invite_id}"
content_type: "application/json"
---

# Delete an invite. If the invite has already been accepted, it cannot be deleted.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `invite_id` | Yes | string | The ID of the invite to delete.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Invite deleted successfully.

#### Response Schema (`application/json`)
[InviteDeleteResponse](../../../_components/schemas/InviteDeleteResponse.md)


