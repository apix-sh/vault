---
method: "GET"
url: "https://api.openai.com/v1/organization/projects/{project_id}/rate_limits"
content_type: "application/json"
---

# Returns the rate limits per model for a project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | A limit on the number of objects to be returned. The default is 100.
<br/>*Serialization: style=Form* |
| `after` | No | string | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.
<br/>*Serialization: style=Form* |
| `before` | No | string | A cursor for use in pagination. `before` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, beginning with obj_foo, your subsequent call can include before=obj_foo in order to fetch the previous page of the list.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Project rate limits listed successfully.

#### Response Schema (`application/json`)
[ProjectRateLimitListResponse](../../../../_types/ProjectRateLimitListResponse.md)


