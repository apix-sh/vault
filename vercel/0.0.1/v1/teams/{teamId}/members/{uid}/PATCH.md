---
method: "PATCH"
url: "https://api.vercel.com/v1/teams/{teamId}/members/{uid}"
auth: "bearer"
content_type: "application/json"
---

# Update a Team Member

Update the membership of a Team Member on the Team specified by `teamId`, such as changing the _role_ of the member, or confirming a request to join the Team for an unconfirmed member. The authenticated user must be an `OWNER` of the Team.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `uid` | Yes | string | The ID of the member.<br/>*Serialization: style=Simple* |
| `teamId` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `confirmed` | No | boolean | Accept a user who requested access to the team. |
| `role` | No | string | The role in the team of the member. |
| `projects` | No | array<object> |  |
| `joinedFrom` | No | object |  |


## Responses

### 200

Successfully updated the membership.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | ID of the team. |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.
Cannot disconnect SSO from a Team member that does not have a SSO connection.
Cannot confirm a member that is already confirmed.
Cannot confirm a member that did not request access.

### 401

The request is not authorized.
Team members can only be updated by an owner, or by the authenticated user if they are only disconnecting their SAML connection to the Team.

### 402

### 403

You do not have permission to access this resource.

### 404

The provided user is not part of this team.
A user with the specified ID does not exist.

### 409

### 500

