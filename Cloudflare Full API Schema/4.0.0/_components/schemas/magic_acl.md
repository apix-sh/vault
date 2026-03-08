---
type: "object"
---

# magic_acl


Bidirectional ACL policy for network traffic within a site.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | Description for the ACL. |
| `forward_locally` | No | [magic_forward_locally](magic_forward_locally.md) |  |
| `id` | No | [magic_identifier](magic_identifier.md) |  |
| `lan_1` | No | [magic_lan-acl-configuration](magic_lan-acl-configuration.md) |  |
| `lan_2` | No | [magic_lan-acl-configuration](magic_lan-acl-configuration.md) |  |
| `name` | No | string | The name of the ACL. |
| `protocols` | No | array<string> |  |
| `unidirectional` | No | [magic_unidirectional](magic_unidirectional.md) |  |