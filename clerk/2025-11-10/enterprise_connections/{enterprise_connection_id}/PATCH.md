---
method: "PATCH"
url: "https://api.clerk.com/v1/enterprise_connections/{enterprise_connection_id}"
auth: "none"
content_type: "application/json"
---

# Update an enterprise connection

Updates the enterprise connection whose ID matches the provided `enterprise_connection_id` in the path.
When enabling the connection (setting `active` to true), any existing verified organization domains that match the connection's domains (e.g. used for enrollment modes like automatic invitation) may be deleted so the connection can be enabled.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `enterprise_connection_id` | Yes | string | The ID of the enterprise connection to update |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean | Whether the enterprise connection is active. When set to true (enabling), any existing verified organization domains for the same domain(s) will be removed so the connection can be enabled. |
| `disable_additional_identifications` | No | boolean | Whether to disable additional identifications |
| `domains` | No | array<string> | Domains associated with the enterprise connection. Values are normalized to lowercase.<br/>Empty array means ignored (no change); non-empty array means set domains to the given list (replaces existing). |
| `name` | No | string | The display name of the enterprise connection |
| `oidc` | No | object | OIDC connection-specific properties. Only applied when the enterprise connection uses OIDC. |
| `organization_id` | No | string | Organization ID to link to this enterprise connection. Only linking is supported; sending this field sets or changes the linked organization. There is no way to unlink an organization once linked. |
| `saml` | No | object | SAML connection-specific properties. Only applied when the enterprise connection uses SAML.<br/>Use this to update IdP configuration, attribute mapping, and other SAML-specific settings. |
| `sync_user_attributes` | No | boolean | Whether to sync user attributes on sign-in |


## Responses

### 200

Reference: [EnterpriseConnection](../../_components/responses/EnterpriseConnection.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 402

Reference: [PaymentRequired](../../_components/responses/PaymentRequired.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

