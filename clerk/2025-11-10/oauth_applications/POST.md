---
method: "POST"
url: "https://api.clerk.com/v1/oauth_applications"
auth: "none"
content_type: "application/json"
---

# Create an OAuth application

Creates a new OAuth application with the given name and callback URL for an instance.
The callback URL must be a valid URL.
All URL schemes are allowed such as `http://`, `https://`, `myapp://`, etc...

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `callback_url` | No | string | The callback URL of the new OAuth application |
| `consent_screen_enabled` | No | boolean | True to enable a consent screen to display in the authentication flow. |
| `name` | Yes | string | The name of the new OAuth application.<br/>Max length: 256 |
| `pkce_required` | No | boolean | True to require the Proof Key of Code Exchange (PKCE) flow. |
| `public` | No | boolean | If true, this client is public and you can use the Proof Key of Code Exchange (PKCE) flow. |
| `redirect_uris` | No | array<string> | An array of redirect URIs of the new OAuth application |
| `scopes` | No | string | Define the allowed scopes for the new OAuth applications that dictate the user payload of the OAuth user info endpoint. Available scopes are `profile`, `email`, `public_metadata`, `private_metadata`. Provide the requested scopes as a string, separated by spaces. |


## Responses

### 200

Reference: [OAuthApplicationWithSecret](../_components/responses/OAuthApplicationWithSecret.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

