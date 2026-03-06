---
method: "POST"
url: "https://www.gitlab.com/api/v4/projects/{id}/access_requests"
content_type: "application/json"
---

# Requests access for the authenticated user to a project.

This feature was introduced in GitLab 8.11.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [ProjectIdOrPath](../../../_components/parameters/ProjectIdOrPath.md) |  |



## Request Body

_(None)_


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[API_Entities_AccessRequester](../../../_components/schemas/API_Entities_AccessRequester.md)

No schema provided for `successfull_response`.

