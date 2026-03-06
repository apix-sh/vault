---
type: "object"
---

# access_scim_config_authentication_oauth2


Attributes for configuring OAuth 2 authentication scheme for SCIM provisioning to an application.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authorization_url` | Yes | string | URL used to generate the auth code used during token generation. |
| `client_id` | Yes | string | Client ID used to authenticate when generating a token for authenticating with the remote SCIM service. |
| `client_secret` | Yes | string | Secret used to authenticate when generating a token for authenticating with the remove SCIM service. |
| `scheme` | Yes | string | The authentication scheme to use when making SCIM requests to this application. Allowed values: oauth2 |
| `scopes` | No | array<string> | The authorization scopes to request when generating the token used to authenticate with the remove SCIM service. |
| `token_url` | Yes | string | URL used to generate the token used to authenticate with the remote SCIM service. |