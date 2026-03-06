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
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `milestone-number (unresolved)` | Unknown | [milestone-number](../../../../../_types/milestone-number.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[milestone](../../../../../_types/milestone.md)


### 404

Reference: #/components/responses/not_found

