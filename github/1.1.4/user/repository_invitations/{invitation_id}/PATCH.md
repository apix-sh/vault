---
method: "PATCH"
url: "https://api.github.com/user/repository_invitations/{invitation_id}"
content_type: "application/json"
---

# Accept a repository invitation

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [invitation-id](../../../_components/parameters/invitation-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: [forbidden](../../../_components/responses/forbidden.md)

### 409

Reference: [conflict](../../../_components/responses/conflict.md)

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

