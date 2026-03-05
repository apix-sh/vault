---
method: "DELETE"
url: "https://api.openai.com/v1/organization/users/{user_id}"
content_type: "application/json"
---

# Deletes a user from the organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

User deleted successfully.

#### Response Schema (`application/json`)
[UserDeleteResponse](../../../_types/UserDeleteResponse.md)


