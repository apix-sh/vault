---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/properties/values"
content_type: "application/json"
---

# Get all custom property values for a repository

Gets all custom property values that are set for a repository.
Users with read access to the repository can use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[custom-property-value](../../../../../_components/schemas/custom-property-value.md)>


### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

