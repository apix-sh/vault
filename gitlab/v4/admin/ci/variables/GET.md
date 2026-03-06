---
method: "GET"
url: "https://www.gitlab.com/api/v4/admin/ci/variables"
content_type: "application/json"
---

# GET

List all instance-level variables

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | integer | Current page number<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Number of items per page<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List all instance-level variables

#### Response Schema (`application/json`)
[API_Entities_Ci_Variable](../../../_components/schemas/API_Entities_Ci_Variable.md)


