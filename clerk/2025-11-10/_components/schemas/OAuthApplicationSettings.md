---
type: "object"
---

# OAuthApplicationSettings

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dynamic_oauth_client_registration` | Yes | boolean | Whether dynamic OAuth client registration is enabled for the instance (RFC 7591). |
| `oauth_jwt_access_tokens` | Yes | boolean | Whether OAuth JWT access tokens are enabled for the instance (disabled indicates opaque access tokens). |
| `object` | Yes | string | String representing the object's type. Objects of the same type share the same value. Allowed values: oauth_application_settings |