---
type: "object"
---

# organization-role


Organization roles

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The unique identifier of the role. |
| `name` | Yes | string | The name of the role. |
| `description` | No | string | A short description about who this role is for or what permissions it grants. |
| `base_role` | No | string | The system role from which this role inherits permissions. Allowed values: read, triage, write, maintain, admin |
| `source` | No | string | Source answers the question, "where did this role come from?" Allowed values: Organization, Enterprise, Predefined |
| `permissions` | Yes | array<string> | A list of permissions included in this role. |
| `organization` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `created_at` | Yes | string | The date and time the role was created. |
| `updated_at` | Yes | string | The date and time the role was last updated. |