---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/milestones/{milestone_number}"
content_type: "application/json"
---

# Update a milestone

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [milestone-number](../../../../../_components/parameters/milestone-number.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `title` | No | string | The title of the milestone. |
| `state` | No | string | The state of the milestone. Either `open` or `closed`. |
| `description` | No | string | A description of the milestone. |
| `due_on` | No | string | The milestone due date. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[milestone](../../../../../_components/schemas/milestone.md)


