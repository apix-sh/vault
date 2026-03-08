---
type: "object"
---

# builds_BuildResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `build_outcome` | No | [builds_BuildOutcome](builds_BuildOutcome.md) |  |
| `build_trigger_metadata` | No | [builds_BuildTriggerMetadataResponse](builds_BuildTriggerMetadataResponse.md) |  |
| `build_uuid` | No | [builds_build_uuid](builds_build_uuid.md) |  |
| `created_on` | No | [builds_created_on](builds_created_on.md) |  |
| `initializing_on` | No | string |  |
| `modified_on` | No | [builds_modified_on](builds_modified_on.md) |  |
| `pull_request` | No | object |  |
| `running_on` | No | string |  |
| `status` | No | [builds_BuildStatus](builds_BuildStatus.md) |  |
| `stopped_on` | No | [builds_stopped_on](builds_stopped_on.md) |  |
| `trigger` | No | object | Trigger information without build_token_uuid |