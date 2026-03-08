---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/hooks/{hook_id}"
content_type: "application/json"
---

# Delete a repository webhook

Delete a webhook for an organization.

The authenticated user must be a repository owner, or have admin access in the repository, to delete the webhook.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [hook-id](../../../../../_components/parameters/hook-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

