---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/issues/comments/{comment_id}/pin"
content_type: "application/json"
---

# Unpin an issue comment

You can use the REST API to unpin comments on issues.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../../../_types/repo.md) |  |
| `comment-id (unresolved)` | Unknown | [comment-id](../../../../../../../_types/comment-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 410

Reference: #/components/responses/gone

### 503

Reference: #/components/responses/service_unavailable

