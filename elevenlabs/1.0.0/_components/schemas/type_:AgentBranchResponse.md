---
type: "object"
---

# type_:AgentBranchResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_info` | No | [type_:ResourceAccessInfo](type_:ResourceAccessInfo.md) |  |
| `agent_id` | Yes | string |  |
| `created_at` | Yes | integer |  |
| `current_live_percentage` | No | number | Percentage of traffic live on the branch |
| `description` | Yes | string |  |
| `id` | Yes | string |  |
| `is_archived` | Yes | boolean |  |
| `last_committed_at` | Yes | integer |  |
| `most_recent_versions` | No | array<[type_:AgentVersionMetadata](./type_:AgentVersionMetadata.md)> | Most recent versions on the branch |
| `name` | Yes | string |  |
| `parent_branch` | No | [type_:AgentBranchBasicInfo](type_:AgentBranchBasicInfo.md) |  |
| `protection_status` | No | [type_:BranchProtectionStatus](type_:BranchProtectionStatus.md) |  |