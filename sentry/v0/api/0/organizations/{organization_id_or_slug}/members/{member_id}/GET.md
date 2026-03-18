---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/members/{member_id}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieve an organization member's details.

Response will be a pending invite if it has been approved by organization owners or managers but is waiting to be accepted by the invitee.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `member_id` | Yes | string | The ID of the organization member. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `dateCreated` | Yes | string |  |
| `email` | Yes | string |  |
| `expired` | Yes | boolean |  |
| `externalUsers` | No | array<object> |  |
| `flags` | Yes | object |  |
| `id` | Yes | string |  |
| `inviteStatus` | Yes | string |  |
| `invite_link` | Yes | string |  |
| `inviterName` | Yes | string |  |
| `isOnlyOwner` | Yes | boolean |  |
| `name` | Yes | string |  |
| `orgRole` | Yes | string |  |
| `orgRoleList` | Yes | array<object> |  |
| `pending` | Yes | boolean |  |
| `role` | No | string |  |
| `roleName` | No | string |  |
| `teamRoleList` | Yes | array<object> |  |
| `teamRoles` | Yes | array<object> |  |
| `teams` | Yes | array<string> |  |
| `user` | No | object |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

