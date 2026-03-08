---
type: "object"
---

# organizations-api_InnateEntitlements

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_add_subdomain` | Yes | [organizations-api_BoolAllocation](organizations-api_BoolAllocation.md) |  |
| `allow_auto_accept_invites` | Yes | [organizations-api_BoolAllocation](organizations-api_BoolAllocation.md) |  |
| `cname_setup_allowed` | Yes | [organizations-api_BoolAllocation](organizations-api_BoolAllocation.md) |  |
| `custom_entitlements` | Yes | array<[organizations-api_Entitlement](./organizations-api_Entitlement.md)> |  |
| `mhs_certificate_count` | Yes | [organizations-api_MaxCountAllocation](organizations-api_MaxCountAllocation.md) |  |
| `partial_setup_allowed` | Yes | [organizations-api_BoolAllocation](organizations-api_BoolAllocation.md) |  |