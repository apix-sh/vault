---
method: "DELETE"
url: "https://api.github.com/applications/{client_id}/token"
content_type: "application/json"
---

# Delete an app token

OAuth  or GitHub application owners can revoke a single token for an OAuth application or a GitHub application with an OAuth authorization.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `client-id (unresolved)` | Unknown | [client-id](../../../_types/client-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `access_token` | Yes | string | The OAuth access token used to authenticate to the GitHub API. |


## Responses

### 204

Response

### 422

Reference: #/components/responses/validation_failed

