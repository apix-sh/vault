---
method: "POST"
url: "https://{region}.sentry.io/api/0/teams/{organization_id_or_slug}/{team_id_or_slug}/external-teams/"
auth: "bearer"
content_type: "application/json"
---

# POST

Link a team from an external provider to a Sentry team.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `team_id_or_slug` | Yes | string | The ID or slug of the team the resource belongs to. |


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
| `integration_id` | Yes | integer | The Integration ID. |
| `provider` | Yes | string | The provider of the external actor.<br/><br/>* `github`<br/>* `github_enterprise`<br/>* `jira_server`<br/>* `slack`<br/>* `perforce`<br/>* `gitlab`<br/>* `msteams`<br/>* `custom_scm` |


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


### 201

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

