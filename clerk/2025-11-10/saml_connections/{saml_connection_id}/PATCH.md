---
method: "PATCH"
url: "https://api.clerk.com/v1/saml_connections/{saml_connection_id}"
auth: "none"
content_type: "application/json"
---

# Update a SAML Connection

Updates the SAML Connection whose ID matches the provided `id` in the path.
Deprecated: Use the Enterprise Connections API instead. This endpoint will be removed in future versions.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `saml_connection_id` | Yes | string | The ID of the SAML Connection to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean | Activate or de-activate the SAML Connection |
| `allow_idp_initiated` | No | boolean | Enable or deactivate IdP-initiated flows |
| `allow_subdomains` | No | boolean | Allow users with an email address subdomain to use this connection in order to authenticate |
| `attribute_mapping` | No | object | Define the attribute name mapping between Identity Provider and Clerk's user properties |
| `consent_verified_domains_deletion` | No | boolean | When enabling the connection, controls behavior when verified domains used for enrollment modes like automatic invitation or automatic suggestion already exist for the same domain. If true, those verified domains are removed and the connection is enabled. If false or omitted, the request fails when any such verified domain exists. |
| `disable_additional_identifications` | No | boolean | Enable or deactivate additional identifications |
| `domain` | No | string | The domain to use for the new SAML Connection |
| `domains` | No | array<string> | A list of the domains on use for the SAML connection |
| `force_authn` | No | boolean | Enable or deactivate ForceAuthn |
| `idp_certificate` | No | string | The x509 certificated as provided by the IdP |
| `idp_entity_id` | No | string | The Entity ID as provided by the IdP |
| `idp_metadata` | No | string | The XML content of the IdP metadata file. If present, it takes priority over the corresponding individual properties |
| `idp_metadata_url` | No | string | The URL which serves the IdP metadata. If present, it takes priority over the corresponding individual properties and replaces them |
| `idp_sso_url` | No | string | The SSO URL as provided by the IdP |
| `name` | No | string | The name of the new SAML Connection |
| `organization_id` | No | string | The ID of the organization to which users of this SAML Connection will be added |
| `sync_user_attributes` | No | boolean | Controls whether to update the user's attributes in each sign-in |


## Responses

### 200

Reference: [SAMLConnection](../../_components/responses/SAMLConnection.md)

### 402

Reference: [PaymentRequired](../../_components/responses/PaymentRequired.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

