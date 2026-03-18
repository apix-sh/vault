---
method: "GET"
url: "https://{region}.sentry.io/api/0/projects/{organization_id_or_slug}/{project_id_or_slug}/preprodartifacts/build-distribution/latest/"
auth: "bearer"
content_type: "application/json"
---

# GET

Get the latest installable build for a project.

Returns the latest installable build matching filter criteria.
When buildVersion is provided, also returns the current build and
whether an update is available.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `project_id_or_slug` | Yes | string | The ID or slug of the project the resource belongs to. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `appId` | Yes | string | App identifier (exact match). |
| `platform` | Yes | string | Platform: "apple" or "android". |
| `buildVersion` | No | string | Current build version. When provided, enables check-for-updates mode. |
| `buildNumber` | No | integer | Current build number. Either this or mainBinaryIdentifier must be provided when buildVersion is set. |
| `mainBinaryIdentifier` | No | string | UUID of the main binary (e.g. Mach-O UUID for Apple builds). Either this or buildNumber must be provided when buildVersion is set. |
| `buildConfiguration` | No | string | Filter by build configuration name (exact match). |
| `codesigningType` | No | string | Filter by code signing type. |
| `installGroups` | No | array<string> | Filter by install group name (repeatable for multiple groups). |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `currentArtifact` | Yes | object |  |
| `latestArtifact` | Yes | object |  |


### 400

Bad Request

### 403

Forbidden

