---
method: "PUT"
url: "https://www.gitlab.com/api/v4/admin/ci/variables/{key}"
content_type: "application/json"
---

# PUT

Update an instance-level variable

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key` | Yes | string | The key of a variable<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Update an instance-level variable

#### Response Schema (`application/json`)
[API_Entities_Ci_Variable](../../../../_components/schemas/API_Entities_Ci_Variable.md)


### 404

Instance Variable Not Found

