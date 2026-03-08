---
type: "object"
---

# nullable-integration


GitHub apps are a new way to extend GitHub. They can be installed directly on organizations and user accounts and granted access to specific repositories. They come with granular permissions and built-in webhooks. GitHub apps are first class actors within GitHub.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the GitHub app |
| `slug` | No | string | The slug name of the GitHub app |
| `node_id` | Yes | string |  |
| `client_id` | No | string |  |
| `owner` | Yes | oneOf(2) |  |
| `name` | Yes | string | The name of the GitHub app |
| `description` | Yes | string |  |
| `external_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `permissions` | Yes | object | The set of permissions for the GitHub app |
| `events` | Yes | array<string> | The list of events for the GitHub app. Note that the `installation_target`, `security_advisory`, and `meta` events are not included because they are global events and not specific to an installation. |
| `installations_count` | No | integer | The number of installations associated with the GitHub app. Only returned when the integration is requesting details about itself. |