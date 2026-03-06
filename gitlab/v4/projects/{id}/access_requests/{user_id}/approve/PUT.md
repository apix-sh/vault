---
method: "PUT"
url: "https://www.gitlab.com/api/v4/projects/{id}/access_requests/{user_id}/approve"
content_type: "application/json"
---

# Approves an access request for the given user.

This feature was introduced in GitLab 8.11.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | integer | The user ID of the access requester<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[API_Entities_AccessRequester](../../../../../_components/schemas/API_Entities_AccessRequester.md)

No schema provided for `successfull_response`.

