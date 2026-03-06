---
type: "object"
---

# access_scim_config_authentication_access_service_token


Attributes for configuring Access Service Token authentication scheme for SCIM provisioning to an application.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `client_id` | Yes | string | Client ID of the Access service token used to authenticate with the remote service. |
| `client_secret` | Yes | string | Client secret of the Access service token used to authenticate with the remote service. |
| `scheme` | Yes | string | The authentication scheme to use when making SCIM requests to this application. Allowed values: access_service_token |