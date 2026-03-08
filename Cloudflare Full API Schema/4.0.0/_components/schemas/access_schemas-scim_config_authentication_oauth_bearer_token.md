---
type: "object"
---

# access_schemas-scim_config_authentication_oauth_bearer_token


Attributes for configuring OAuth Bearer Token authentication scheme for SCIM provisioning to an application.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `scheme` | Yes | string | The authentication scheme to use when making SCIM requests to this application. Allowed values: oauthbearertoken |
| `token` | Yes | string | Token used to authenticate with the remote SCIM service. |