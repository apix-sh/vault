---
type: "object"
---

# builds_CreateTriggerRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `branch_excludes` | Yes | [builds_branch_excludes](builds_branch_excludes.md) |  |
| `branch_includes` | Yes | [builds_branch_includes](builds_branch_includes.md) |  |
| `build_caching_enabled` | No | [builds_build_caching_enabled](builds_build_caching_enabled.md) |  |
| `build_command` | Yes | [builds_build_command](builds_build_command.md) |  |
| `build_token_uuid` | Yes | [builds_build_token_uuid](builds_build_token_uuid.md) |  |
| `deploy_command` | Yes | [builds_deploy_command](builds_deploy_command.md) |  |
| `external_script_id` | Yes | [builds_external_script_id](builds_external_script_id.md) |  |
| `path_excludes` | Yes | [builds_path_excludes](builds_path_excludes.md) |  |
| `path_includes` | Yes | [builds_path_includes](builds_path_includes.md) |  |
| `repo_connection_uuid` | Yes | [builds_repo_connection_uuid](builds_repo_connection_uuid.md) |  |
| `root_directory` | Yes | [builds_root_directory](builds_root_directory.md) |  |
| `trigger_name` | Yes | [builds_trigger_name](builds_trigger_name.md) |  |