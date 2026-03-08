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
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [comment-id](../../../../../../../_components/parameters/comment-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 401

Reference: [requires_authentication](../../../../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 410

Reference: [gone](../../../../../../../_components/responses/gone.md)

### 503

Reference: [service_unavailable](../../../../../../../_components/responses/service_unavailable.md)

