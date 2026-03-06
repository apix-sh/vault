---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/actions/artifacts/{artifact_id}/{archive_format}"
content_type: "application/json"
---

# Download an artifact

Gets a redirect URL to download an archive for a repository. This URL expires after 1 minute. Look for `Location:` in
the response header to find the URL for the download. The `:archive_format` must be `zip`.

OAuth tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `archive_format` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [artifact-id](../../../../../../../_components/parameters/artifact-id.md) |  |



## Request Body

_(None)_


## Responses

### 302

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location (ref)` | Unknown | [location](../../../../../../../_components/headers/location.md) |  |


### 410

Reference: [gone](../../../../../../../_components/responses/gone.md)

