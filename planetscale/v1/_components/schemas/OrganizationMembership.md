---
type: "object"
---

# OrganizationMembership

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string | When the membership was created |
| `id` | Yes | string | The ID of the membership |
| `role` | Yes | string | The role of the user in the organization Allowed values: member, admin |
| `updated_at` | Yes | string | When the membership was last updated |
| `user` | Yes | object |  |