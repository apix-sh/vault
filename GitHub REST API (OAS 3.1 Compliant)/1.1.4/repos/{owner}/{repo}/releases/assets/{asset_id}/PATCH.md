---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/releases/assets/{asset_id}"
content_type: "application/json"
---

# Update a release asset

Users with push access to the repository can edit a release asset.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [asset-id](../../../../../../_components/parameters/asset-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | The file name of the asset. |
| `label` | No | string | An alternate short description of the asset. Used in place of the filename. |
| `state` | No | string |  |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[release-asset](../../../../../../_components/schemas/release-asset.md)


