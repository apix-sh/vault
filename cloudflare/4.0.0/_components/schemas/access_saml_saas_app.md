---
type: "object"
---

# access_saml_saas_app

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `auth_type` | No | string | Optional identifier indicating the authentication protocol used for the saas app. Required for OIDC. Default if unset is "saml" Allowed values: saml, oidc |
| `consumer_service_url` | No | string | The service provider's endpoint that is responsible for receiving and parsing a SAML assertion. |
| `created_at` | No | [access_created_at](access_created_at.md) |  |
| `custom_attributes` | No | array<object> |  |
| `default_relay_state` | No | string | The URL that the user will be redirected to after a successful login for IDP initiated logins. |
| `idp_entity_id` | No | string | The unique identifier for your SaaS application. |
| `name_id_format` | No | string | The format of the name identifier sent to the SaaS application. Allowed values: id, email |
| `name_id_transform_jsonata` | No | string | A [JSONata](https://jsonata.org/) expression that transforms an application's user identities into a NameID value for its SAML assertion. This expression should evaluate to a singular string. The output of this expression can override the `name_id_format` setting.
 |
| `public_key` | No | string | The Access public certificate that will be used to verify your identity. |
| `saml_attribute_transform_jsonata` | No | string | A [JSONata] (https://jsonata.org/) expression that transforms an application's user identities into attribute assertions in the SAML response. The expression can transform id, email, name, and groups values. It can also transform fields listed in the saml_attributes or oidc_fields of the identity provider used to authenticate. The output of this expression must be a JSON object.
 |
| `sp_entity_id` | No | string | A globally unique name for an identity or service provider. |
| `sso_endpoint` | No | string | The endpoint where your SaaS application will send login requests. |
| `updated_at` | No | [access_updated_at](access_updated_at.md) |  |