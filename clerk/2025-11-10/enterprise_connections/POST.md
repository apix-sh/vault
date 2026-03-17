---
method: "POST"
url: "https://api.clerk.com/v1/enterprise_connections"
auth: "none"
content_type: "application/json"
---

# Create an enterprise connection

Create a new enterprise connection.

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
| `active` | No | boolean | Whether the enterprise connection is active. When true, IdP metadata must be provided via the `saml` object. |
| `domains` | Yes | array<string> | Domains associated with the enterprise connection (required; at least one). Values are normalized to lowercase. Each domain must be a valid fully qualified domain name. |
| `name` | Yes | string | The display name of the connection |
| `oidc` | No | object | OIDC connection-specific properties. Only applied when the enterprise connection uses OIDC (e.g. provider is oidc_custom). |
| `organization_id` | No | string | Organization ID when the connection is linked to an organization |
| `provider` | Yes | string | The identity provider (e.g. saml_custom, oidc_custom) |
| `saml` | No | object | SAML connection-specific properties. Only applied when the enterprise connection uses SAML (e.g. provider is saml_custom).<br/>Use this to set IdP configuration, attribute mapping, and other SAML-specific settings at creation time. |


## Responses

### 201

Reference: [EnterpriseConnection](../_components/responses/EnterpriseConnection.md)

### 402

Reference: [PaymentRequired](../_components/responses/PaymentRequired.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

