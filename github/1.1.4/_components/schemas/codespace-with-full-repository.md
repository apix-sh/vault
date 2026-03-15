---
type: "object"
---

# codespace-with-full-repository


A codespace.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billable_owner` | Yes | [simple-user](simple-user.md) |  |
| `created_at` | Yes | string |  |
| `devcontainer_path` | No | string | Path to devcontainer.json from repo root used to create Codespace. |
| `display_name` | No | string | Display name for this codespace. |
| `environment_id` | Yes | string | UUID identifying this codespace's environment. |
| `git_status` | Yes | object | Details about the codespace's git repository. |
| `id` | Yes | integer |  |
| `idle_timeout_minutes` | Yes | integer | The number of minutes of inactivity after which this codespace will be automatically stopped. |
| `idle_timeout_notice` | No | string | Text to show user when codespace idle timeout minutes has been overriden by an organization policy |
| `last_used_at` | Yes | string | Last known time this codespace was started. |
| `location` | Yes | string | The initally assigned location of a new codespace. Allowed values: EastUs, SouthEastAsia, WestEurope, WestUs2 |
| `machine` | Yes | [nullable-codespace-machine](nullable-codespace-machine.md) |  |
| `machines_url` | Yes | string | API URL to access available alternate machine types for this codespace. |
| `name` | Yes | string | Automatically generated name of this codespace. |
| `owner` | Yes | [simple-user](simple-user.md) |  |
| `pending_operation` | No | boolean | Whether or not a codespace has a pending async operation. This would mean that the codespace is temporarily unavailable. The only thing that you can do with a codespace in this state is delete it. |
| `pending_operation_disabled_reason` | No | string | Text to show user when codespace is disabled by a pending operation |
| `prebuild` | Yes | boolean | Whether the codespace was created from a prebuild. |
| `publish_url` | No | string | API URL to publish this codespace to a new repository. |
| `pulls_url` | Yes | string | API URL for the Pull Request associated with this codespace, if any. |
| `recent_folders` | Yes | array<string> |  |
| `repository` | Yes | [full-repository](full-repository.md) |  |
| `retention_expires_at` | No | string | When a codespace will be auto-deleted based on the "retention_period_minutes" and "last_used_at" |
| `retention_period_minutes` | No | integer | Duration in minutes after codespace has gone idle in which it will be deleted. Must be integer minutes between 0 and 43200 (30 days). |
| `runtime_constraints` | No | object |  |
| `start_url` | Yes | string | API URL to start this codespace. |
| `state` | Yes | string | State of this codespace. Allowed values: Unknown, Created, Queued, Provisioning, Available, Awaiting, Unavailable, Deleted, Moved, Shutdown, Archived, Starting, ShuttingDown, Failed, Exporting, Updating, Rebuilding |
| `stop_url` | Yes | string | API URL to stop this codespace. |
| `updated_at` | Yes | string |  |
| `url` | Yes | string | API URL for this codespace. |
| `web_url` | Yes | string | URL to access this codespace on the web. |