---
method: "PUT"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/releases/{version}/"
auth: "bearer"
content_type: "application/json"
---

# PUT

Update a release. This can change some metadata associated with
the release (the ref, url, and dates).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `version` | Yes | string | The version identifier of the release |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `commits` | No | array<object> | An optional list of commit data to be associated. |
| `dateReleased` | No | string | An optional date that indicates when the release went live.  If not provided the current time is used. |
| `ref` | No | string | An optional commit reference. This is useful if a tagged version has been provided. |
| `refs` | No | array<object> | An optional way to indicate the start and end commits for each repository included in a release. Head commits must include parameters ``repository`` and ``commit`` (the HEAD SHA). For GitLab repositories, please use the Group name instead of the slug. They can optionally include ``previousCommit`` (the SHA of the HEAD of the previous release), which should be specified if this is the first time you've sent commit data. |
| `url` | No | string | A URL that points to the release. For instance, this can be the path to an online interface to the source code, such as a GitHub URL. |


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

