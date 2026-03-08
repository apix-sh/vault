---
type: "object"
---

# mcn_resource_details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `account_id` | Yes | [mcn_account_id](mcn_account_id.md) |  |
| `cloud_type` | Yes | [mcn_cloud_type](mcn_cloud_type.md) |  |
| `config` | Yes | object |  |
| `deployment_provider` | Yes | [mcn_provider_id](mcn_provider_id.md) |  |
| `id` | Yes | [mcn_resource_id](mcn_resource_id.md) |  |
| `managed` | Yes | boolean |  |
| `managed_by` | No | array<[mcn_cloud_platform_client](./mcn_cloud_platform_client.md)> |  |
| `monthly_cost_estimate` | Yes | [mcn_cost](mcn_cost.md) |  |
| `name` | Yes | string |  |
| `native_id` | Yes | string |  |
| `observations` | Yes | object |  |
| `provider_ids` | Yes | array<[mcn_provider_id](./mcn_provider_id.md)> |  |
| `provider_names_by_id` | Yes | object |  |
| `region` | Yes | string |  |
| `resource_group` | Yes | string |  |
| `resource_type` | Yes | [mcn_resource_type](mcn_resource_type.md) |  |
| `sections` | Yes | array<[mcn_resource_details_section](./mcn_resource_details_section.md)> |  |
| `state` | Yes | object |  |
| `tags` | Yes | object |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |