---
method: "DELETE"
url: "https://api.vercel.com/v1/teams/{teamId}/invites/{inviteId}"
auth: "bearer"
content_type: "application/json"
---

# Delete a Team invite code

Delete an active Team invite code.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `inviteId` | Yes | string | The Team invite code ID.<br/>*Serialization: style=Simple* |
| `teamId` | Yes | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successfully deleted Team invite code.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | ID of the team. |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.
Invite managed by directory sync
Not authorized to access this team.

### 404

Team invite code not found.

