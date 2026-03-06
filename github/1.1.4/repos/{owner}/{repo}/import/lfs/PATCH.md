---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/import/lfs"
content_type: "application/json"
---

# Update Git LFS preference

You can import repositories from Subversion, Mercurial, and TFS that include files larger than 100MB. This ability
is powered by [Git LFS](https://git-lfs.com).

You can learn more about our LFS feature and working with large files [on our help
site](https://docs.github.com/repositories/working-with-files/managing-large-files).

> [!WARNING]
> **Endpoint closing down notice:** Due to very low levels of usage and available alternatives, this endpoint is closing down and will no longer be available from 00:00 UTC on April 12, 2024. For more details and alternatives, see the [changelog](https://gh.io/source-imports-api-deprecation).

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `use_lfs` | Yes | string | Whether to store large files during the import. `opt_in` means large files will be stored using Git LFS. `opt_out` means large files will be removed during the import. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[import](../../../../../_types/import.md)


### 422

Reference: #/components/responses/validation_failed

### 503

Reference: #/components/responses/porter_maintenance

