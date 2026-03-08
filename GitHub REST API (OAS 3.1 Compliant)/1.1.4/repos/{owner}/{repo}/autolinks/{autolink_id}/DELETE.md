---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/autolinks/{autolink_id}"
content_type: "application/json"
---

# Delete an autolink reference from a repository

This deletes a single autolink reference by ID that was configured for the given repository.

Information about autolinks are only available to repository administrators.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [autolink-id](../../../../../_components/parameters/autolink-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

