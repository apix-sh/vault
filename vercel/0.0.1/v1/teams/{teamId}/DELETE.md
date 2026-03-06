---
method: "DELETE"
url: "https://api.vercel.com/v1/teams/{teamId}"
auth: "bearer"
content_type: "application/json"
---

# Delete a Team

Delete a team under your account. You need to send a `DELETE` request with the desired team `id`. An optional array of reasons for deletion may also be sent.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | Yes | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `newDefaultTeamId` | No | string | Id of the team to be set as the new default team<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `reasons` | No | array<object> | Optional array of objects that describe the reason why the team is being deleted. |


## Responses

### 200

The Team was successfully deleted

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the deleted Team |
| `newDefaultTeamIdError` | No | boolean | Signifies whether the default team update has failed, when newDefaultTeamId is provided in request query. |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 402

### 403

You do not have permission to access this resource.
The authenticated user can't access the team

### 409

