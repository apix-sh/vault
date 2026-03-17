---
method: "PATCH"
url: "https://api.clerk.com/v1/oauth_applications/{oauth_application_id}"
auth: "none"
content_type: "application/json"
---

# Update an OAuth application

Updates an existing OAuth application

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `oauth_application_id` | Yes | string | The ID of the OAuth application to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `callback_url` | No | string | The new callback URL of the OAuth application |
| `consent_screen_enabled` | No | boolean | True to enable a consent screen to display in the authentication flow. This cannot be disabled for dynamically registered OAuth Applications. |
| `name` | No | string | The new name of the OAuth application.<br/>Max length: 256 |
| `pkce_required` | No | boolean | True to require the Proof Key of Code Exchange (PKCE) flow. |
| `public` | No | boolean | If true, this client is public and you can use the Proof Key of Code Exchange (PKCE) flow. |
| `redirect_uris` | No | array<string> | An array of redirect URIs of the new OAuth application |
| `scopes` | No | string | Define the allowed scopes for the new OAuth applications that dictate the user payload of the OAuth user info endpoint. Available scopes are `profile`, `email`, `public_metadata`, `private_metadata`. Provide the requested scopes as a string, separated by spaces. |


## Responses

### 200

Reference: [OAuthApplication](../../_components/responses/OAuthApplication.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

