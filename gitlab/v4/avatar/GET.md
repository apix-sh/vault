---
method: "GET"
url: "https://www.gitlab.com/api/v4/avatar"
auth: "none"
content_type: "application/json"
---

# GET

Return avatar url for a user

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `email` | Yes | string | Public email address of the user |
| `size` | No | integer | Single pixel dimension for Gravatar images |



## Request Body

_(None)_


## Responses

### 200

Return avatar url for a user

#### Response Schema (`application/json`)
[API_Entities_Avatar](../_components/schemas/API_Entities_Avatar.md)


