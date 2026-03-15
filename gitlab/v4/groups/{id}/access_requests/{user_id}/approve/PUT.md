---
method: "PUT"
url: "https://www.gitlab.com/api/v4/groups/{id}/access_requests/{user_id}/approve"
auth: "none"
content_type: "application/json"
---

# Approves an access request for the given user.

This feature was introduced in GitLab 8.11.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID or URL-encoded path of the group owned by the authenticated user |
| `user_id` | Yes | integer | The user ID of the access requester |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `access_level` | No | integer | A valid access level (defaults: `30`, the Developer role) |


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[API_Entities_AccessRequester](../../../../../_components/schemas/API_Entities_AccessRequester.md)

No schema provided for `successfull_response`.

