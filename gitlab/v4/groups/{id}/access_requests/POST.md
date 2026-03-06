---
method: "POST"
url: "https://www.gitlab.com/api/v4/groups/{id}/access_requests"
content_type: "application/json"
---

# Requests access for the authenticated user to a group.

This feature was introduced in GitLab 8.11.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID or URL-encoded path of the group owned by the authenticated user<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[API_Entities_AccessRequester](../../../_components/schemas/API_Entities_AccessRequester.md)

No schema provided for `successfull_response`.

