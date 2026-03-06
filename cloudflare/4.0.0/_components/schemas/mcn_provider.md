---
type: "object"
---

# mcn_provider

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `aws_arn` | No | string |  |
| `azure_subscription_id` | No | string |  |
| `azure_tenant_id` | No | string |  |
| `cloud_type` | Yes | [mcn_cloud_type](mcn_cloud_type.md) |  |
| `description` | No | string |  |
| `friendly_name` | Yes | string |  |
| `gcp_project_id` | No | string |  |
| `gcp_service_account_email` | No | string |  |
| `id` | Yes | [mcn_provider_id](mcn_provider_id.md) |  |
| `last_updated` | Yes | string |  |
| `lifecycle_state` | Yes | [mcn_provider_lifecycle_state](mcn_provider_lifecycle_state.md) |  |
| `state` | Yes | [mcn_provider_discovery_status](mcn_provider_discovery_status.md) |  |
| `state_v2` | Yes | [mcn_provider_discovery_status](mcn_provider_discovery_status.md) |  |
| `status` | No | [mcn_provider_status](mcn_provider_status.md) |  |