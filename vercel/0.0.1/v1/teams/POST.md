---
method: "POST"
url: "https://api.vercel.com/v1/teams"
auth: "bearer"
content_type: "application/json"
---

# Create a Team

Create a new Team under your account. You need to send a POST request with the desired Team slug, and optionally the Team name.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `slug` | Yes | string | The desired slug for the Team |
| `name` | No | string | The desired name for the Team. It will be generated from the provided slug if nothing is provided |
| `attribution` | No | object | Attribution information for the session or current page |


## Responses

### 200

The team was created successfully

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | Id of the created team |
| `slug` | Yes | string |  |


### 400

One of the provided values in the request body is invalid.
The slug is already in use

### 401

### 403

You do not have permission to access this resource.

