---
method: "POST"
url: "https://api.clerk.com/v1/organizations"
auth: "none"
content_type: "application/json"
---

# Create an organization

Creates a new organization with the given name for an instance.
You can specify an optional slug for the new organization.
If provided, the organization slug can contain only lowercase alphanumeric characters (letters and digits) and the dash "-".
Organization slugs must be unique for the instance.
You can provide additional metadata for the organization and set any custom attribute you want.
Organizations support private and public metadata.
Private metadata can only be accessed from the Backend API.
Public metadata can be accessed from the Backend API, and are read-only from the Frontend API.
The `created_by` user will see this as their [active organization](https://clerk.com/docs/organizations/overview#active-organization)
the next time they create a session, presuming they don't explicitly set a different organization as active before then.

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
| `created_at` | No | string | A custom date/time denoting _when_ the organization was created, specified in RFC3339 format (e.g. `2012-10-20T07:15:20.902Z`). |
| `created_by` | No | string | The ID of the User who will become the administrator for the new organization |
| `max_allowed_memberships` | No | integer | The maximum number of memberships allowed for this organization |
| `name` | Yes | string | The name of the new organization.<br/>May not contain URLs or HTML.<br/>Max length: 256 |
| `private_metadata` | No | object | Metadata saved on the organization, accessible only from the Backend API |
| `public_metadata` | No | object | Metadata saved on the organization, read-only from the Frontend API and fully accessible (read/write) from the Backend API |
| `role_set_key` | No | string | The key of the [role set](https://clerk.com/docs/guides/organizations/control-access/role-sets) to assign to this organization. |
| `slug` | No | string | A slug for the new organization.<br/>Can contain only lowercase alphanumeric characters and the dash "-".<br/>Must be unique for the instance.<br/>This field should only be included when slugs are enabled in the organization settings, refer to our [documentation](https://clerk.com/docs/guides/organizations/overview#organization-slugs). |


## Responses

### 200

Reference: [Organization](../_components/responses/Organization.md)

### 400

Reference: [ClerkErrors](../_components/responses/ClerkErrors.md)

### 402

Reference: [PaymentRequired](../_components/responses/PaymentRequired.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

