---
type: "object"
---

# type_:AgentVersionMetadata

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_info` | No | [type_:ResourceAccessInfo](type_:ResourceAccessInfo.md) |  |
| `agent_id` | Yes | string |  |
| `branch_id` | Yes | string |  |
| `id` | Yes | string |  |
| `parents` | Yes | [type_:AgentVersionParents](type_:AgentVersionParents.md) |  |
| `seq_no_in_branch` | Yes | integer |  |
| `time_committed_secs` | Yes | integer |  |
| `version_description` | Yes | string |  |