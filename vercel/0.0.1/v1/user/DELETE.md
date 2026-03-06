---
method: "DELETE"
url: "https://api.vercel.com/v1/user"
auth: "bearer"
content_type: "application/json"
---

# Delete User Account

Initiates the deletion process for the currently authenticated User, by sending a deletion confirmation email. The email contains a link that the user needs to visit in order to proceed with the deletion process.

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
| `reasons` | No | array<object> | Optional array of objects that describe the reason why the User account is being deleted. |


## Responses

### 202

Response indicating that the User deletion process has been initiated, and a confirmation email has been sent.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | Unique identifier of the User who has initiated deletion. |
| `email` | Yes | string | Email address of the User who has initiated deletion. |
| `message` | Yes | string | User deletion progress status. |


### 400

One of the provided values in the request body is invalid.

### 401

### 402

### 403

You do not have permission to access this resource.

