---
type: "object"
---

# mcn_provider_status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `credentials_good_since` | No | string |  |
| `credentials_missing_since` | No | string |  |
| `credentials_rejected_since` | No | string |  |
| `discovery_message` | No | string |  |
| `discovery_message_v2` | No | string |  |
| `discovery_progress` | Yes | [mcn_provider_discovery_progress](mcn_provider_discovery_progress.md) |  |
| `discovery_progress_v2` | Yes | [mcn_provider_discovery_progress](mcn_provider_discovery_progress.md) |  |
| `in_use_by` | No | array<[mcn_cloud_platform_client](./mcn_cloud_platform_client.md)> |  |
| `last_discovery_completed_at` | No | string |  |
| `last_discovery_completed_at_v2` | No | string |  |
| `last_discovery_started_at` | No | string |  |
| `last_discovery_started_at_v2` | No | string |  |
| `last_discovery_status` | Yes | [mcn_provider_discovery_status](mcn_provider_discovery_status.md) |  |
| `last_discovery_status_v2` | Yes | [mcn_provider_discovery_status](mcn_provider_discovery_status.md) |  |
| `last_updated` | No | string |  |
| `regions` | Yes | array<string> |  |