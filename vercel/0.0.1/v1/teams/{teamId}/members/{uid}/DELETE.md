---
method: "DELETE"
url: "https://api.vercel.com/v1/teams/{teamId}/members/{uid}"
auth: "bearer"
content_type: "application/json"
---

# Remove a Team Member

Remove a Team Member from the Team, or dismiss a user that requested access, or leave a team.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `uid` | Yes | string | The user ID of the member.<br/>*Serialization: style=Simple* |
| `teamId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `newDefaultTeamId` | No | string | The ID of the team to set as the new default team for the Northstar user.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Successfully removed a member of the team.

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
Not authorized to update the team.

### 404

### 503

