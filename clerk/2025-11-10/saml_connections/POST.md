---
method: "POST"
url: "https://api.clerk.com/v1/saml_connections"
auth: "none"
content_type: "application/json"
---

# Create a SAML Connection

Create a new SAML Connection.
Deprecated: Use the Enterprise Connections API instead. This endpoint will be removed in future versions.

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
| `attribute_mapping` | No | object | Define the attribute name mapping between Identity Provider and Clerk's user properties |
| `domain` | No | string | The domain of your organization. Sign in flows using an email with this domain, will use this SAML Connection. |
| `domains` | No | array<string> | The domains of your organization. Sign in flows using an email with one of these domains, will use this SAML Connection. |
| `force_authn` | No | boolean | Enable or deactivate ForceAuthn |
| `idp_certificate` | No | string | The X.509 certificate as provided by the IdP |
| `idp_entity_id` | No | string | The Entity ID as provided by the IdP |
| `idp_metadata` | No | string | The XML content of the IdP metadata file. If present, it takes priority over the corresponding individual properties |
| `idp_metadata_url` | No | string | The URL which serves the IdP metadata. If present, it takes priority over the corresponding individual properties |
| `idp_sso_url` | No | string | The Single-Sign On URL as provided by the IdP |
| `name` | Yes | string | The name to use as a label for this SAML Connection |
| `organization_id` | No | string | The ID of the organization to which users of this SAML Connection will be added |
| `provider` | Yes | string | The IdP provider of the connection. |


## Responses

### 200

Reference: [SAMLConnection](../_components/responses/SAMLConnection.md)

### 402

Reference: [PaymentRequired](../_components/responses/PaymentRequired.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

