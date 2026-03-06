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
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [key-id](../../../../../_components/parameters/key-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[deploy-key](../../../../../_components/schemas/deploy-key.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

