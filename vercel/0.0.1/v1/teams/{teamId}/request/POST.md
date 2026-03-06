---
method: "POST"
url: "https://api.vercel.com/v1/teams/{teamId}/request"
auth: "bearer"
content_type: "application/json"
---

# Request access to a team

Request access to a team as a member. An owner has to approve the request. Only 10 users can request access to a team at the same time.

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
| `joinedFrom` | Yes | object |  |


## Responses

### 200

Successfuly requested access to the team.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `teamSlug` | Yes | string |  |
| `teamName` | Yes | string |  |
| `confirmed` | No | boolean |  |
| `joinedFrom` | No | object |  |
| `accessRequestedAt` | No | number |  |
| `github` | Yes | object |  |
| `gitlab` | Yes | object |  |
| `bitbucket` | Yes | object |  |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

### 403

You do not have permission to access this resource.

### 404

The team was not found.

### 429

### 503

