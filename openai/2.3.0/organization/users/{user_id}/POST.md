---
method: "POST"
url: "https://api.openai.com/v1/organization/users/{user_id}"
content_type: "application/json"
---

# Modifies a user's role in the organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UserRoleUpdateRequest](../../../_components/schemas/UserRoleUpdateRequest.md)


## Responses

### 200

User role updated successfully.

#### Response Schema (`application/json`)
[User](../../../_components/schemas/User.md)


