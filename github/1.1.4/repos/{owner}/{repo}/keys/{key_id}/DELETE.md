---
method: "DELETE"
url: "https://api.github.com/repos/{owner}/{repo}/keys/{key_id}"
content_type: "application/json"
---

# Delete a deploy key

Deploy keys are immutable. If you need to update a key, remove the key and create a new one instead.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `key-id (unresolved)` | Unknown | [key-id](../../../../../_types/key-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

