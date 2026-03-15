---
method: "GET"
url: "https://api.vercel.com/v1/teams/{teamId}/request/{userId}"
auth: "bearer"
content_type: "application/json"
---

# Get access request status

Check the status of a join request. It'll respond with a 404 if the request has been declined. If no `userId` path segment was provided, this endpoint will instead return the status of the authenticated user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `userId` | Yes | string |  |
| `teamId` | Yes | string |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Successfully

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `accessRequestedAt` | Yes | number | Timestamp in milliseconds when the user requested access to the team. |
| `bitbucket` | Yes | object | Map of the connected Bitbucket account. |
| `confirmed` | Yes | boolean | Current status of the membership. Will be `true` if confirmed, if pending it'll be `false`. |
| `github` | Yes | object | Map of the connected GitHub account. |
| `gitlab` | Yes | object | Map of the connected GitLab account. |
| `joinedFrom` | Yes | object | A map that describes the origin from where the user joined. |
| `teamName` | Yes | string | The name of the team. |
| `teamSlug` | Yes | string | The slug of the team. |


### 400

One of the provided values in the request query is invalid.
User is already a confirmed member of the team and did not request access. Only visible when the authenticated user does have access to the team.

### 401

### 403

You do not have permission to access this resource.

### 404

The provided user doesn't have a membership.
Team was not found.

