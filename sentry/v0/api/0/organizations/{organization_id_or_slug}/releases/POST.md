---
method: "POST"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/releases/"
auth: "bearer"
content_type: "application/json"
---

# POST

Create a new release for the given organization.  Releases are used by
Sentry to improve its error reporting abilities by correlating
first seen events with the release that might have introduced the
problem.
Releases are also necessary for source maps and other debug features
that require manual upload for functioning well.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `commits` | No | array<object> | An optional list of commit data to be associated with the release. Commits must include parameters `id` (the SHA of the commit), and can optionally include `repository`, `message`, `patch_set`, `author_name`, `author_email`, and `timestamp`. |
| `dateReleased` | No | string | An optional date that indicates when the release went live. If not provided the current time is assumed. |
| `projects` | Yes | array<string> | A list of project slugs that are involved in this release. |
| `ref` | No | string | An optional commit reference. This is useful if a tagged version has been provided. |
| `refs` | No | array<object> | An optional way to indicate the start and end commits for each repository included in a release. Head commits must include parameters `repository` and `commit` (the HEAD sha). They can optionally include `previousCommit` (the sha of the HEAD of the previous release), which should be specified if this is the first time you've sent commit data. `commit` may contain a range in the form of `previousCommit..commit`. |
| `url` | No | string | A URL that points to the release. This can be the path to an online interface to the source code for instance |
| `version` | Yes | string | A version identifier for this release. Can be a version number, a commit hash, etc. |


## Responses

### 201

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `authors` | Yes | array<object> |  |
| `commitCount` | Yes | integer |  |
| `data` | Yes | object |  |
| `dateCreated` | Yes | string |  |
| `dateReleased` | Yes | string |  |
| `deployCount` | Yes | integer |  |
| `firstEvent` | Yes | string |  |
| `id` | No | integer |  |
| `lastCommit` | Yes | object |  |
| `lastDeploy` | Yes | oneOf(2) |  |
| `lastEvent` | Yes | string |  |
| `newGroups` | Yes | integer |  |
| `owner` | Yes | object |  |
| `projects` | Yes | array<object> |  |
| `ref` | Yes | string |  |
| `shortVersion` | Yes | string |  |
| `url` | Yes | string |  |
| `version` | Yes | string |  |


### 400

Bad Input

### 403

Forbidden

