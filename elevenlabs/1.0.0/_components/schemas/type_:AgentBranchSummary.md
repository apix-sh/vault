---
type: "object"
---

# type_:AgentBranchSummary

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_info` | No | [type_:ResourceAccessInfo](type_:ResourceAccessInfo.md) |  |
| `agent_id` | Yes | string |  |
| `created_at` | Yes | integer |  |
| `current_live_percentage` | No | number | Percentage of traffic live on the branch |
| `description` | Yes | string |  |
| `draft_exists` | No | boolean | Whether a draft exists for the branch |
| `id` | Yes | string |  |
| `is_archived` | Yes | boolean |  |
| `last_committed_at` | Yes | integer |  |
| `name` | Yes | string |  |
| `protection_status` | No | [type_:BranchProtectionStatus](type_:BranchProtectionStatus.md) |  |