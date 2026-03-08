---
type: "object"
---

# addressing_lease

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active_from` | No | string | Timestamp of the moment the lease was created.
 |
| `cidrs` | No | array<[addressing_schemas-cidr](./addressing_schemas-cidr.md)> | CIDRs attached to the lease |
| `created_at` | No | [addressing_created_at](addressing_created_at.md) |  |
| `id` | No | [addressing_lease_id](addressing_lease_id.md) |  |
| `modified_at` | No | [addressing_modified_at](addressing_modified_at.md) |  |
| `owner_id` | No | [addressing_lease_owner_id](addressing_lease_owner_id.md) |  |
| `purpose` | No | string | Describes the purpose of the addresses. |