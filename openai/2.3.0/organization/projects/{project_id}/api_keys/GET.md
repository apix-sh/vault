---
method: "GET"
url: "https://api.openai.com/v1/organization/projects/{project_id}/api_keys"
auth: "none"
content_type: "application/json"
---

# Returns a list of API keys in the project.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | Yes | string | The ID of the project. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | A limit on the number of objects to be returned. Limit can range between 1 and 100, and the default is 20.<br/> |
| `after` | No | string | A cursor for use in pagination. `after` is an object ID that defines your place in the list. For instance, if you make a list request and receive 100 objects, ending with obj_foo, your subsequent call can include after=obj_foo in order to fetch the next page of the list.<br/> |



## Request Body

_(None)_


## Responses

### 200

Project API keys listed successfully.

#### Response Schema (`application/json`)
[ProjectApiKeyListResponse](../../../../_components/schemas/ProjectApiKeyListResponse.md)


