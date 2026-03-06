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
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[custom-property-value](../../../../../_types/custom-property-value.md)>


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

