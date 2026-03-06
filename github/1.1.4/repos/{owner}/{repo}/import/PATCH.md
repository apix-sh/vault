---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/import"
content_type: "application/json"
---

# Update an import

An import can be updated with credentials or a project choice by passing in the appropriate parameters in this API
request. If no parameters are provided, the import will be restarted.

Some servers (e.g. TFS servers) can have several projects at a single URL. In those cases the import progress will
have the status `detection_found_multiple` and the Import Progress response will include a `project_choices` array.
You can select the project to import by providing one of the objects in the `project_choices` array in the update request.

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
| `vcs_username` | No | string | The username to provide to the originating repository. |
| `vcs_password` | No | string | The password to provide to the originating repository. |
| `vcs` | No | string | The type of version control system you are migrating from. |
| `tfvc_project` | No | string | For a tfvc import, the name of the project that is being imported. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[import](../../../../_components/schemas/import.md)


### 503

Reference: [porter_maintenance](../../../../_components/responses/porter_maintenance.md)

