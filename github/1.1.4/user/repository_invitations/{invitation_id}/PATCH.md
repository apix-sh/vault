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
| `invitation-id (unresolved)` | Unknown | [invitation-id](../../../_types/invitation-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 403

Reference: #/components/responses/forbidden

### 409

Reference: #/components/responses/conflict

### 404

Reference: #/components/responses/not_found

### 304

Reference: #/components/responses/not_modified

