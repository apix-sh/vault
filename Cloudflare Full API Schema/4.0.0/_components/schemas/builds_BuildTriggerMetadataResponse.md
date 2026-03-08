---
type: "object"
---

# builds_BuildTriggerMetadataResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `author` | No | string |  |
| `branch` | No | [builds_branch](builds_branch.md) |  |
| `build_command` | No | [builds_build_command](builds_build_command.md) |  |
| `build_token_name` | No | [builds_build_token_name](builds_build_token_name.md) |  |
| `build_token_uuid` | No | [builds_build_token_uuid](builds_build_token_uuid.md) |  |
| `build_trigger_source` | No | [builds_BuildTriggerSource](builds_BuildTriggerSource.md) |  |
| `commit_hash` | No | [builds_commit_hash](builds_commit_hash.md) |  |
| `commit_message` | No | string |  |
| `deploy_command` | No | [builds_deploy_command](builds_deploy_command.md) |  |
| `environment_variables` | No | object |  |
| `provider_account_name` | No | [builds_provider_account_name](builds_provider_account_name.md) |  |
| `provider_type` | No | [builds_SCMProviderType](builds_SCMProviderType.md) |  |
| `repo_name` | No | [builds_repo_name](builds_repo_name.md) |  |
| `root_directory` | No | [builds_root_directory](builds_root_directory.md) |  |