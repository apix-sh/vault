---
type: "object"
---

# organizations-api_Tenant

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cdate` | Yes | string |  |
| `customer_id` | No | string |  |
| `edate` | Yes | string |  |
| `tenant_contacts` | Yes | object |  |
| `tenant_labels` | Yes | array<string> |  |
| `tenant_metadata` | Yes | object |  |
| `tenant_name` | Yes | string |  |
| `tenant_network` | Yes | object |  |
| `tenant_status` | Yes | string |  |
| `tenant_tag` | Yes | string |  |
| `tenant_type` | Yes | string |  |
| `tenant_units` | Yes | array<[organizations-api_TenantUnit](./organizations-api_TenantUnit.md)> |  |