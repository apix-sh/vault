---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}"
auth: "none"
content_type: "application/json"
---

# Get an organization


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_organization`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| User | `read_organizations` |
| Organization | `read_organization` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns an organization

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `billing_email` | Yes | string | The billing email of the organization |
| `created_at` | Yes | string | When the organization was created |
| `database_count` | Yes | integer | The number of databases in the organization |
| `features` | Yes | object | Features that can be enabled on the organization |
| `has_card` | Yes | boolean | Whether or not the organization has a payment method on file |
| `has_past_due_invoices` | Yes | boolean | Whether or not the organization has past due billing invoices |
| `id` | Yes | string | The ID for the organization |
| `idp_managed_roles` | Yes | boolean | Whether or not the IdP provider is be responsible for managing roles in PlanetScale |
| `invoice_budget_amount` | Yes | string | The expected monthly budget for the organization |
| `keyspace_shard_limit` | Yes | integer | The keyspace shard limit for the organization |
| `managed_tenancy` | Yes | boolean | Whether or not the organization has managed tenancy enabled |
| `name` | Yes | string | The name of the organization |
| `payment_info_required` | Yes | boolean | Whether or not the organization requires payment information |
| `plan` | Yes | string | The billing plan of the organization |
| `single_tenancy` | Yes | boolean | Whether or not the organization has single tenancy enabled |
| `sso` | Yes | boolean | Whether or not SSO is enabled on the organization |
| `sso_directory` | Yes | boolean | Whether or not the organization uses an SSO directory |
| `sso_portal_url` | Yes | string | The URL of the organization's SSO portal |
| `updated_at` | Yes | string | When the organization was last updated |
| `valid_billing_info` | Yes | boolean | Whether or not the organization's billing information is valid |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

