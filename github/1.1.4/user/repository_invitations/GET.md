---
method: "GET"
url: "https://api.github.com/user/repository_invitations"
content_type: "application/json"
---

# List repository invitations for the authenticated user

When authenticating as a user, this endpoint will list all currently open repository invitations for that user.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [per-page](../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[repository-invitation](../../_components/schemas/repository-invitation.md)>


### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../_components/responses/forbidden.md)

### 401

Reference: [requires_authentication](../../_components/responses/requires_authentication.md)

