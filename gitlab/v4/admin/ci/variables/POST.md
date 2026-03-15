---
method: "POST"
url: "https://www.gitlab.com/api/v4/admin/ci/variables"
auth: "none"
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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `key` | Yes | string | The key of the variable. Max 255 characters |
| `masked` | No | boolean | Whether the variable is masked |
| `protected` | No | boolean | Whether the variable is protected |
| `raw` | No | boolean | Whether the variable will be expanded |
| `value` | Yes | string | The value of a variable |
| `variable_type` | No | string | The type of a variable. Available types are: env_var (default) and file |


## Responses

### 201

Create a new instance-level variable

#### Response Schema (`application/json`)
[API_Entities_Ci_Variable](../../../_components/schemas/API_Entities_Ci_Variable.md)


### 400

400 Bad Request

