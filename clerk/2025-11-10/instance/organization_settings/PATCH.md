---
method: "PATCH"
url: "https://api.clerk.com/v1/instance/organization_settings"
auth: "none"
content_type: "application/json"
---

# Update instance organization settings

Updates the organization settings of the instance

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
| `admin_delete_enabled` | No | boolean |  |
| `creator_role_id` | No | string | Specify what the default organization role is for an organization creator. |
| `domains_default_role_id` | No | string | Specify what the default organization role is for the organization domains. |
| `domains_enabled` | No | boolean |  |
| `domains_enrollment_modes` | No | array<string> | Specify which enrollment modes to enable for your Organization Domains.<br/>Supported modes are 'automatic_invitation' & 'automatic_suggestion'. |
| `enabled` | No | boolean |  |
| `max_allowed_memberships` | No | integer |  |
| `slug_disabled` | No | boolean |  |


## Responses

### 200

Reference: [OrganizationSettings](../../_components/responses/OrganizationSettings.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 402

Reference: [PaymentRequired](../../_components/responses/PaymentRequired.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

