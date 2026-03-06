---
type: "object"
---

# OrganizationMembership

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the membership |
| `user` | Yes | object |  |
| `role` | Yes | string | The role of the user in the organization Allowed values: member, admin |
| `created_at` | Yes | string | When the membership was created |
| `updated_at` | Yes | string | When the membership was last updated |