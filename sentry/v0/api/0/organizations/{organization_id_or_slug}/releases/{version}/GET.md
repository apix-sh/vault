---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/releases/{version}/"
auth: "bearer"
content_type: "application/json"
---

# GET

Return details on an individual release.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `version` | Yes | string | The version identifier of the release |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_id` | No | string | The project ID to filter by. |
| `health` | No | boolean | Whether or not to include health data with the release. By default, this is false. |
| `adoptionStages` | No | boolean | Whether or not to include adoption stages with the release. By default, this is false. |
| `summaryStatsPeriod` | No | string | The period of time used to query summary stats for the release. By default, this is 14d. |
| `healthStatsPeriod` | No | string | The period of time used to query health stats for the release. By default, this is 24h if health is enabled. |
| `sort` | No | string | The field used to sort results by. By default, this is `date`. |
| `status` | No | string | Release statuses that you can filter by. |
| `query` | No | string | Filters results by using [query syntax](/product/sentry-basics/search/).<br/><br/>Example: `query=(transaction:foo AND release:abc) OR (transaction:[bar,baz] AND release:def)`<br/> |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `adoptionStages` | No | object |  |
| `authors` | Yes | array<object> |  |
| `commitCount` | Yes | integer |  |
| `currentProjectMeta` | No | object |  |
| `data` | Yes | object |  |
| `dateCreated` | No | string |  |
| `dateReleased` | No | string |  |
| `dateStarted` | No | string |  |
| `deployCount` | Yes | integer |  |
| `firstEvent` | No | string |  |
| `id` | Yes | integer |  |
| `lastCommit` | No | object |  |
| `lastDeploy` | No | object |  |
| `lastEvent` | No | string |  |
| `newGroups` | Yes | integer |  |
| `owner` | No | object |  |
| `projects` | Yes | array<object> |  |
| `ref` | No | string |  |
| `shortVersion` | Yes | string |  |
| `status` | Yes | string |  |
| `url` | No | string |  |
| `userAgent` | No | string |  |
| `version` | Yes | string |  |
| `versionInfo` | Yes | object |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

