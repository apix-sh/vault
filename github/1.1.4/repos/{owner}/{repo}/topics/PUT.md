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
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



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
[topic](../../../../_components/schemas/topic.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed_simple](../../../../_components/responses/validation_failed_simple.md)

