---
method: "POST"
url: "https://api.vercel.com/v1/teams/{teamId}/members/teams/join"
auth: "bearer"
content_type: "application/json"
---

# Join a team

Join a team with a provided invite code or team ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `inviteCode` | No | string | The invite code to join the team. |


## Responses

### 200

Successfully joined a team.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `teamId` | Yes | string | The ID of the team the user joined. |
| `slug` | Yes | string | The slug of the team the user joined. |
| `name` | Yes | string | The name of the team the user joined. |
| `from` | Yes | string | The origin of how the user joined. |


### 400

One of the provided values in the request body is invalid.

### 401

### 402

### 403

You do not have permission to access this resource.

### 404

