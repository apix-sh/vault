---
method: "PATCH"
url: "https://api.github.com/repos/{owner}/{repo}/releases/{release_id}"
content_type: "application/json"
---

# Update a release

Users with push access to the repository can edit a release.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [release-id](../../../../../_components/parameters/release-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `tag_name` | No | string | The name of the tag. |
| `target_commitish` | No | string | Specifies the commitish value that determines where the Git tag is created from. Can be any branch or commit SHA. Unused if the Git tag already exists. Default: the repository's default branch. |
| `name` | No | string | The name of the release. |
| `body` | No | string | Text describing the contents of the tag. |
| `draft` | No | boolean | `true` makes the release a draft, and `false` publishes the release. |
| `prerelease` | No | boolean | `true` to identify the release as a prerelease, `false` to identify the release as a full release. |
| `make_latest` | No | string | Specifies whether this release should be set as the latest release for the repository. Drafts and prereleases cannot be set as latest. Defaults to `true` for newly published releases. `legacy` specifies that the latest release should be determined based on the release creation date and higher semantic version. |
| `discussion_category_name` | No | string | If specified, a discussion of the specified category is created and linked to the release. The value must be a category that already exists in the repository. If there is already a discussion linked to the release, this parameter is ignored. For more information, see "[Managing categories for discussions in your repository](https://docs.github.com/discussions/managing-discussions-for-your-community/managing-categories-for-discussions-in-your-repository)." |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[release](../../../../../_components/schemas/release.md)


### 404

Not Found if the discussion category name is invalid

#### Response Schema (`application/json`)
[basic-error](../../../../../_components/schemas/basic-error.md)


