---
type: "object"
---

# mcn_onramp

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `attached_hubs` | No | array<[mcn_resource_id](./mcn_resource_id.md)> |  |
| `attached_vpcs` | No | array<[mcn_resource_id](./mcn_resource_id.md)> |  |
| `cloud_asn` | No | integer |  |
| `cloud_type` | Yes | [mcn_onramp_cloud_type](mcn_onramp_cloud_type.md) |  |
| `description` | No | string |  |
| `dynamic_routing` | Yes | boolean |  |
| `hub` | No | [mcn_resource_id](mcn_resource_id.md) |  |
| `id` | Yes | [mcn_onramp_id](mcn_onramp_id.md) |  |
| `install_routes_in_cloud` | Yes | boolean |  |
| `install_routes_in_magic_wan` | Yes | boolean |  |
| `last_applied_at` | No | string |  |
| `last_exported_at` | No | string |  |
| `last_planned_at` | No | string |  |
| `manage_hub_to_hub_attachments` | No | boolean |  |
| `manage_vpc_to_hub_attachments` | No | boolean |  |
| `name` | Yes | string |  |
| `planned_monthly_cost_estimate` | No | [mcn_cost_diff](mcn_cost_diff.md) |  |
| `planned_resources` | No | array<[mcn_resource_diff](./mcn_resource_diff.md)> |  |
| `planned_resources_unavailable` | No | boolean |  |
| `post_apply_monthly_cost_estimate` | No | [mcn_cost](mcn_cost.md) |  |
| `post_apply_resources` | No | object |  |
| `post_apply_resources_unavailable` | No | boolean |  |
| `region` | No | string |  |
| `status` | No | [mcn_onramp_status](mcn_onramp_status.md) |  |
| `type` | Yes | [mcn_onramp_type](mcn_onramp_type.md) |  |
| `updated_at` | Yes | string |  |
| `vpc` | No | [mcn_resource_id](mcn_resource_id.md) |  |
| `vpcs_by_id` | No | object |  |
| `vpcs_by_id_unavailable` | No | array<[mcn_resource_id](./mcn_resource_id.md)> | The list of vpc IDs for which resource details failed to generate. |