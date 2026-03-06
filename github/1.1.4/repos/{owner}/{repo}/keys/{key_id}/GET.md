---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/keys/{key_id}"
content_type: "application/json"
---

# Get a deploy key

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

### 200

Response

#### Response Schema (`application/json`)
[deploy-key](../../../../../_types/deploy-key.md)


### 404

Reference: #/components/responses/not_found

