---
method: "GET"
url: "https://api.vercel.com/v2/user"
auth: "bearer"
content_type: "application/json"
---

# Get the User

Retrieves information related to the currently authenticated User.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successful response.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `user` | Yes | oneOf(2) |  |


### 302

### 400

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 409

