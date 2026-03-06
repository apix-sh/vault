---
method: "POST"
url: "https://www.gitlab.com/api/v4/admin/ci/variables"
content_type: "application/json"
---

# POST

Create a new instance-level variable

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 201

Create a new instance-level variable

#### Response Schema (`application/json`)
[API_Entities_Ci_Variable](../../../_components/schemas/API_Entities_Ci_Variable.md)


### 400

400 Bad Request

