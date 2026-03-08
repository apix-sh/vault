---
type: "object"
---

# access_scim_config_authentication_http_basic


Attributes for configuring HTTP Basic authentication scheme for SCIM provisioning to an application.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `password` | Yes | string | Password used to authenticate with the remote SCIM service. |
| `scheme` | Yes | string | The authentication scheme to use when making SCIM requests to this application. Allowed values: httpbasic |
| `user` | Yes | string | User name used to authenticate with the remote SCIM service. |