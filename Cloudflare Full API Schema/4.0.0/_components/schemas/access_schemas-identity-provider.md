---
type: "object"
---

# access_schemas-identity-provider

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `config` | Yes | object | The configuration parameters for the identity provider. To view the required parameters for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/). |
| `id` | No | [access_uuid](access_uuid.md) |  |
| `name` | Yes | [access_components-schemas-name](access_components-schemas-name.md) |  |
| `scim_config` | No | object | The configuration settings for enabling a System for Cross-Domain Identity Management (SCIM) with the identity provider. |
| `type` | Yes | string | The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/). Allowed values: onetimepin, azureAD, saml, centrify, facebook, github, google-apps, google, linkedin, oidc, okta, onelogin, pingone, yandex |