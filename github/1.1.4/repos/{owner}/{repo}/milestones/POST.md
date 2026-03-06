---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/milestones"
content_type: "application/json"
---

# Create a milestone

Creates a milestone.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `title` | Yes | string | The title of the milestone. |
| `state` | No | string | The state of the milestone. Either `open` or `closed`. |
| `description` | No | string | A description of the milestone. |
| `due_on` | No | string | The milestone due date. This is a timestamp in [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) format: `YYYY-MM-DDTHH:MM:SSZ`. |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |
#### Response Schema (`application/json`)
[milestone](../../../../_types/milestone.md)


### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

