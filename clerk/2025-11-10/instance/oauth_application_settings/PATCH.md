---
method: "PATCH"
url: "https://api.clerk.com/v1/instance/oauth_application_settings"
auth: "none"
content_type: "application/json"
---

# Update OAuth application settings

Updates the OAuth application settings for the instance.

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
| `dynamic_oauth_client_registration` | No | boolean | Whether dynamic OAuth client registration is enabled for the instance (RFC 7591). |
| `oauth_jwt_access_tokens` | No | boolean | Whether OAuth JWT access tokens are enabled for the instance (disabled indicates opaque access tokens). |


## Responses

### 200

Reference: [InstanceOAuthApplicationSettings](../../_components/responses/InstanceOAuthApplicationSettings.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

