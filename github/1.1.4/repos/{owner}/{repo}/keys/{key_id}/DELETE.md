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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [key-id](../../../../../_components/parameters/key-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

