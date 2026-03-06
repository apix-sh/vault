---
method: "PATCH"
url: "https://api.github.com/applications/{client_id}/token"
content_type: "application/json"
---

# Reset a token

OAuth applications and GitHub applications with OAuth authorizations can use this API method to reset a valid OAuth token without end-user involvement. Applications must save the "token" property in the response because changes take effect immediately. Invalid tokens will return `404 NOT FOUND`.

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
| `access_token` | Yes | string | The access_token of the OAuth or GitHub application. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[authorization](../../../_types/authorization.md)


### 422

Reference: #/components/responses/validation_failed

