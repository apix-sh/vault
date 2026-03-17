---
method: "GET"
url: "https://api.clerk.com/v1/users/{user_id}/oauth_access_tokens/{provider}"
auth: "none"
content_type: "application/json"
---

# Retrieve the OAuth access token of a user

Fetch the corresponding OAuth access token for a user that has previously authenticated with a particular OAuth provider.
For OAuth 2.0, if the access token has expired and we have a corresponding refresh token, the access token will be refreshed transparently the new one will be returned.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `user_id` | Yes | string | The ID of the user for which to retrieve the OAuth access token |
| `provider` | Yes | string | The ID of the OAuth provider (e.g. `oauth_google`) |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [Paginated](../../../../_components/parameters/Paginated.md) |  |
| `Reference` | N/A | [LimitParameter](../../../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../../../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [OAuthAccessToken](../../../../_components/responses/OAuthAccessToken.md)

### 400

Reference: [ClerkErrors](../../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../../../_components/responses/UnprocessableEntity.md)

