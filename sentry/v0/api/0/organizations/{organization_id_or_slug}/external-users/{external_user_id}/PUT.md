---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/external-users/{external_user_id}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Update a user in an external provider that is currently linked to a Sentry user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `external_user_id` | Yes | integer | The ID of the external user object. This is returned when creating an external user. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `external_id` | No | string | The associated user ID for provider. |
| `external_name` | Yes | string | The associated name for the provider. |
| `id` | Yes | integer | The external actor ID. |
| `integration_id` | Yes | integer | The Integration ID. |
| `provider` | Yes | string | The provider of the external actor.<br/><br/>* `github`<br/>* `github_enterprise`<br/>* `jira_server`<br/>* `slack`<br/>* `perforce`<br/>* `gitlab`<br/>* `msteams`<br/>* `custom_scm` |
| `user_id` | Yes | integer | The user ID in Sentry. |


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `externalId` | No | string |  |
| `externalName` | Yes | string |  |
| `id` | Yes | string |  |
| `integrationId` | Yes | string |  |
| `provider` | Yes | string |  |
| `teamId` | No | string |  |
| `userId` | No | string |  |


### 400

Bad Request

### 403

Forbidden

