---
method: "GET"
url: "https://api.openai.com/v1/organization/projects/{project_id}/service_accounts"
content_type: "application/json"
---

# Returns a list of service accounts in the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.
<br/>*Serialization: style=Form* |
| `after` | No | string | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Project service accounts listed successfully.

#### Response Schema (`application/json`)
[ProjectServiceAccountListResponse](../../../../_components/schemas/ProjectServiceAccountListResponse.md)


### 400

Error response when project is archived.

#### Response Schema (`application/json`)
[ErrorResponse](../../../../_components/schemas/ErrorResponse.md)


