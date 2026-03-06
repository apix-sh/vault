---
type: "object"
---

# codespace


A codespace.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `name` | Yes | string | Automatically generated name of this codespace. |
| `display_name` | No | string | Display name for this codespace. |
| `environment_id` | Yes | string | UUID identifying this codespace's environment. |
| `owner` | Yes | [simple-user](simple-user.md) |  |
| `billable_owner` | Yes | [simple-user](simple-user.md) |  |
| `repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `machine` | Yes | [nullable-codespace-machine](nullable-codespace-machine.md) |  |
| `devcontainer_path` | No | string | Path to devcontainer.json from repo root used to create Codespace. |
| `prebuild` | Yes | boolean | Whether the codespace was created from a prebuild. |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `last_used_at` | Yes | string | Last known time this codespace was started. |
| `state` | Yes | string | State of this codespace. Allowed values: Unknown, Created, Queued, Provisioning, Available, Awaiting, Unavailable, Deleted, Moved, Shutdown, Archived, Starting, ShuttingDown, Failed, Exporting, Updating, Rebuilding |
| `url` | Yes | string | API URL for this codespace. |
| `git_status` | Yes | object | Details about the codespace's git repository. |
| `location` | Yes | string | The initally assigned location of a new codespace. Allowed values: EastUs, SouthEastAsia, WestEurope, WestUs2 |
| `idle_timeout_minutes` | Yes | integer | The number of minutes of inactivity after which this codespace will be automatically stopped. |
| `web_url` | Yes | string | URL to access this codespace on the web. |
| `machines_url` | Yes | string | API URL to access available alternate machine types for this codespace. |
| `start_url` | Yes | string | API URL to start this codespace. |
| `stop_url` | Yes | string | API URL to stop this codespace. |
| `publish_url` | No | string | API URL to publish this codespace to a new repository. |
| `pulls_url` | Yes | string | API URL for the Pull Request associated with this codespace, if any. |
| `recent_folders` | Yes | array<string> |  |
| `runtime_constraints` | No | object |  |
| `pending_operation` | No | boolean | Whether or not a codespace has a pending async operation. This would mean that the codespace is temporarily unavailable. The only thing that you can do with a codespace in this state is delete it. |
| `pending_operation_disabled_reason` | No | string | Text to show user when codespace is disabled by a pending operation |
| `idle_timeout_notice` | No | string | Text to show user when codespace idle timeout minutes has been overriden by an organization policy |
| `retention_period_minutes` | No | integer | Duration in minutes after codespace has gone idle in which it will be deleted. Must be integer minutes between 0 and 43200 (30 days). |
| `retention_expires_at` | No | string | When a codespace will be auto-deleted based on the "retention_period_minutes" and "last_used_at" |
| `last_known_stop_notice` | No | string | The text to display to a user when a codespace has been stopped for a potentially actionable reason. |