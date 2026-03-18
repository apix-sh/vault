---
method: "GET"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/preprodartifacts/{artifact_id}/install-details/"
auth: "bearer"
content_type: "application/json"
---

# GET

Retrieve install info for a given artifact.

Returns distribution and installation details for a specific preprod artifact,
including whether the artifact is installable, the install URL, download count,
and iOS-specific code signing information.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |
| `artifact_id` | Yes | string | The ID of the build artifact. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `appInfo` | Yes | object |  |
| `buildConfiguration` | Yes | string |  |
| `buildId` | Yes | string |  |
| `codesigningType` | Yes | string |  |
| `downloadCount` | Yes | integer |  |
| `gitInfo` | Yes | object |  |
| `installGroups` | Yes | array<string> |  |
| `installUrl` | Yes | string |  |
| `isCodeSignatureValid` | Yes | boolean |  |
| `isInstallable` | Yes | boolean |  |
| `platform` | Yes | string |  |
| `profileName` | Yes | string |  |
| `projectId` | Yes | string |  |
| `projectSlug` | Yes | string |  |
| `releaseNotes` | Yes | string |  |
| `state` | Yes | string |  |


### 403

Forbidden

### 404

Not Found

