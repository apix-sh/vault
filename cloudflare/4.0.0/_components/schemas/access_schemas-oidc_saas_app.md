---
type: "object"
---

# access_schemas-oidc_saas_app

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_token_lifetime` | No | string | The lifetime of the OIDC Access Token after creation. Valid units are m,h. Must be greater than or equal to 1m and less than or equal to 24h. |
| `allow_pkce_without_client_secret` | No | boolean | If client secret should be required on the token endpoint when authorization_code_with_pkce grant is used. |
| `app_launcher_url` | No | string | The URL where this applications tile redirects users |
| `auth_type` | No | string | Identifier of the authentication protocol used for the saas app. Required for OIDC. Allowed values: saml, oidc |
| `client_id` | No | string | The application client id |
| `client_secret` | No | string | The application client secret, only returned on POST request. |
| `created_at` | No | [access_timestamp](access_timestamp.md) |  |
| `custom_claims` | No | array<object> |  |
| `grant_types` | No | array<string> | The OIDC flows supported by this application |
| `group_filter_regex` | No | string | A regex to filter Cloudflare groups returned in ID token and userinfo endpoint. |
| `hybrid_and_implicit_options` | No | object |  |
| `public_key` | No | string | The Access public certificate that will be used to verify your identity. |
| `redirect_uris` | No | array<string> | The permitted URL's for Cloudflare to return Authorization codes and Access/ID tokens |
| `refresh_token_options` | No | object |  |
| `scopes` | No | array<string> | Define the user information shared with access, "offline_access" scope will be automatically enabled if refresh tokens are enabled |
| `updated_at` | No | [access_timestamp](access_timestamp.md) |  |