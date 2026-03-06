---
type: "object"
---

# Organization

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID for the organization |
| `name` | Yes | string | The name of the organization |
| `billing_email` | Yes | string | The billing email of the organization |
| `created_at` | Yes | string | When the organization was created |
| `updated_at` | Yes | string | When the organization was last updated |
| `plan` | Yes | string | The billing plan of the organization |
| `valid_billing_info` | Yes | boolean | Whether or not the organization's billing information is valid |
| `sso` | Yes | boolean | Whether or not SSO is enabled on the organization |
| `sso_directory` | Yes | boolean | Whether or not the organization uses an SSO directory |
| `single_tenancy` | Yes | boolean | Whether or not the organization has single tenancy enabled |
| `managed_tenancy` | Yes | boolean | Whether or not the organization has managed tenancy enabled |
| `has_past_due_invoices` | Yes | boolean | Whether or not the organization has past due billing invoices |
| `database_count` | Yes | integer | The number of databases in the organization |
| `sso_portal_url` | Yes | string | The URL of the organization's SSO portal |
| `features` | Yes | object | Features that can be enabled on the organization |
| `idp_managed_roles` | Yes | boolean | Whether or not the IdP provider is be responsible for managing roles in PlanetScale |
| `invoice_budget_amount` | Yes | string | The expected monthly budget for the organization |
| `keyspace_shard_limit` | Yes | integer | The keyspace shard limit for the organization |
| `has_card` | Yes | boolean | Whether or not the organization has a payment method on file |
| `payment_info_required` | Yes | boolean | Whether or not the organization requires payment information |