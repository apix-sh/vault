---
method: "PUT"
url: "https://www.gitlab.com/api/v4/admin/ci/variables/{key}"
auth: "none"
content_type: "application/json"
---

# PUT

Update an instance-level variable

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key` | Yes | string | The key of a variable |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `masked` | No | boolean | Whether the variable is masked |
| `protected` | No | boolean | Whether the variable is protected |
| `raw` | No | boolean | Whether the variable will be expanded |
| `value` | No | string | The value of a variable |
| `variable_type` | No | string | The type of a variable. Available types are: env_var (default) and file |


## Responses

### 200

Update an instance-level variable

#### Response Schema (`application/json`)
[API_Entities_Ci_Variable](../../../../_components/schemas/API_Entities_Ci_Variable.md)


### 404

Instance Variable Not Found

