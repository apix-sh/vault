---
type: "object"
---

# import


A repository import from an external source.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `authors_count` | No | integer |  |
| `authors_url` | Yes | string |  |
| `commit_count` | No | integer |  |
| `error_message` | No | string |  |
| `failed_step` | No | string |  |
| `has_large_files` | No | boolean |  |
| `html_url` | Yes | string |  |
| `import_percent` | No | integer |  |
| `large_files_count` | No | integer |  |
| `large_files_size` | No | integer |  |
| `message` | No | string |  |
| `project_choices` | No | array<object> |  |
| `push_percent` | No | integer |  |
| `repository_url` | Yes | string |  |
| `status` | Yes | string | Allowed values: auth, error, none, detecting, choose, auth_failed, importing, mapping, waiting_to_push, pushing, complete, setup, unknown, detection_found_multiple, detection_found_nothing, detection_needs_auth |
| `status_text` | No | string |  |
| `svc_root` | No | string |  |
| `svn_root` | No | string |  |
| `tfvc_project` | No | string |  |
| `url` | Yes | string |  |
| `use_lfs` | No | boolean |  |
| `vcs` | Yes | string |  |
| `vcs_url` | Yes | string | The URL of the originating repository. |