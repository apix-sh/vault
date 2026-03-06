---
type: "object"
---

# import


A repository import from an external source.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `vcs` | Yes | string |  |
| `use_lfs` | No | boolean |  |
| `vcs_url` | Yes | string | The URL of the originating repository. |
| `svc_root` | No | string |  |
| `tfvc_project` | No | string |  |
| `status` | Yes | string | Allowed values: auth, error, none, detecting, choose, auth_failed, importing, mapping, waiting_to_push, pushing, complete, setup, unknown, detection_found_multiple, detection_found_nothing, detection_needs_auth |
| `status_text` | No | string |  |
| `failed_step` | No | string |  |
| `error_message` | No | string |  |
| `import_percent` | No | integer |  |
| `commit_count` | No | integer |  |
| `push_percent` | No | integer |  |
| `has_large_files` | No | boolean |  |
| `large_files_size` | No | integer |  |
| `large_files_count` | No | integer |  |
| `project_choices` | No | array<object> |  |
| `message` | No | string |  |
| `authors_count` | No | integer |  |
| `url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `authors_url` | Yes | string |  |
| `repository_url` | Yes | string |  |
| `svn_root` | No | string |  |