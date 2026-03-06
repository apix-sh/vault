---
method: "DELETE"
url: "https://api.github.com/applications/{client_id}/grant"
content_type: "application/json"
---

# Delete an app authorization

OAuth and GitHub application owners can revoke a grant for their application and a specific user. You must provide a valid OAuth `access_token` as an input parameter and the grant for the token's owner will be deleted.
Deleting an application's grant will also delete all OAuth tokens associated with the application for the user. Once deleted, the application will have no access to the user's account and will no longer be listed on [the application authorizations settings screen within GitHub](https://github.com/settings/applications#authorized).

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

