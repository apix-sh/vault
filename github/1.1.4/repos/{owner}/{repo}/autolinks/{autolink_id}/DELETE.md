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
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `autolink-id (unresolved)` | Unknown | [autolink-id](../../../../../_types/autolink-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

