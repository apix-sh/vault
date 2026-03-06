---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/import"
content_type: "application/json"
---

# Start an import

Start a source import to a GitHub repository using GitHub Importer.
Importing into a GitHub repository with GitHub Actions enabled is not supported and will
return a status `422 Unprocessable Entity` response.

> [!WARNING]
> **Endpoint closing down notice:** Due to very low levels of usage and available alternatives, this endpoint is closing down and will no longer be available from 00:00 UTC on April 12, 2024. For more details and alternatives, see the [changelog](https://gh.io/source-imports-api-deprecation).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `vcs_url` | Yes | string | The URL of the originating repository. |
| `vcs` | No | string | The originating VCS type. Without this parameter, the import job will take additional time to detect the VCS type before beginning the import. This detection step will be reflected in the response. |
| `vcs_username` | No | string | If authentication is required, the username to provide to `vcs_url`. |
| `vcs_password` | No | string | If authentication is required, the password to provide to `vcs_url`. |
| `tfvc_project` | No | string | For a tfvc import, the name of the project that is being imported. |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |


#### Response Schema (`application/json`)
[import](../../../../_components/schemas/import.md)


### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 503

Reference: [porter_maintenance](../../../../_components/responses/porter_maintenance.md)

