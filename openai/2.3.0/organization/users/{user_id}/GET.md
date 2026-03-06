---
method: "GET"
url: "https://api.openai.com/v1/organization/users/{user_id}"
content_type: "application/json"
---

# Retrieves a user by their identifier.

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

User retrieved successfully.

#### Response Schema (`application/json`)
[User](../../../_components/schemas/User.md)


