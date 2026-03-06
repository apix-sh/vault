---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/topics"
content_type: "application/json"
---

# Replace all repository topics

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
| `names` | Yes | array<string> | An array of topics to add to the repository. Pass one or more topics to _replace_ the set of existing topics. Send an empty array (`[]`) to clear all topics from the repository. **Note:** Topic `names` will be saved as lowercase. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[topic](../../../../_types/topic.md)


### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed_simple

