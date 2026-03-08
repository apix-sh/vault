---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/milestones/{milestone_number}"
content_type: "application/json"
---

# Get a milestone

Gets a milestone using the given milestone number.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [milestone-number](../../../../../_components/parameters/milestone-number.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[milestone](../../../../../_components/schemas/milestone.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

