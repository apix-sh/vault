---
method: "DELETE"
url: "https://www.gitlab.com/api/v4/admin/ci/variables/{key}"
content_type: "application/json"
---

# DELETE

Delete an existing instance-level variable

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `key` | Yes | string | The key of a variable<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Delete an existing instance-level variable

#### Response Schema (`application/json`)
[API_Entities_Ci_Variable](../../../../_components/schemas/API_Entities_Ci_Variable.md)


### 404

Instance Variable Not Found

