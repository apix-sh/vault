---
type: "object"
---

# magic_acls_add_single_request


Bidirectional ACL policy for local network traffic within a site.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | Description for the ACL. |
| `forward_locally` | No | [magic_forward_locally](magic_forward_locally.md) |  |
| `lan_1` | Yes | [magic_lan-acl-configuration](magic_lan-acl-configuration.md) |  |
| `lan_2` | Yes | [magic_lan-acl-configuration](magic_lan-acl-configuration.md) |  |
| `name` | Yes | string | The name of the ACL. |
| `protocols` | No | array<string> |  |
| `unidirectional` | No | [magic_unidirectional](magic_unidirectional.md) |  |