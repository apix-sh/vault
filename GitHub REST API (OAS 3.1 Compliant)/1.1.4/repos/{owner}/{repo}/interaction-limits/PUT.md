---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/interaction-limits"
content_type: "application/json"
---

# Set interaction restrictions for a repository

Temporarily restricts interactions to a certain type of GitHub user within the given repository. You must have owner or admin access to set these restrictions. If an interaction limit is set for the user or organization that owns this repository, you will receive a `409 Conflict` response and will not be able to use this endpoint to change the interaction limit for a single repository.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[interaction-limit](../../../../_components/schemas/interaction-limit.md)


## Responses

### 200

Response

#### Response Schema (`application/json`)
[interaction-limit-response](../../../../_components/schemas/interaction-limit-response.md)


### 409

Response

