---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/releases"
content_type: "application/json"
---

# Create a release

Users with push access to the repository can create a release.

This endpoint triggers [notifications](https://docs.github.com/github/managing-subscriptions-and-notifications-on-github/about-notifications). Creating content too quickly using this endpoint may result in secondary rate limiting. For more information, see "[Rate limits for the API](https://docs.github.com/rest/using-the-rest-api/rate-limits-for-the-rest-api#about-secondary-rate-limits)" and "[Best practices for using the REST API](https://docs.github.com/rest/guides/best-practices-for-using-the-rest-api)."

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `tag_name` | Yes | string | The name of the tag. |
| `target_commitish` | No | string | Specifies the commitish value that determines where the Git tag is created from. Can be any branch or commit SHA. Unused if the Git tag already exists. Default: the repository's default branch. |
| `name` | No | string | The name of the release. |
| `body` | No | string | Text describing the contents of the tag. |
| `draft` | No | boolean | `true` to create a draft (unpublished) release, `false` to create a published one. |
| `prerelease` | No | boolean | `true` to identify the release as a prerelease. `false` to identify the release as a full release. |
| `discussion_category_name` | No | string | If specified, a discussion of the specified category is created and linked to the release. The value must be a category that already exists in the repository. For more information, see "[Managing categories for discussions in your repository](https://docs.github.com/discussions/managing-discussions-for-your-community/managing-categories-for-discussions-in-your-repository)." |
| `generate_release_notes` | No | boolean | Whether to automatically generate the name and body for this release. If `name` is specified, the specified name will be used; otherwise, a name will be automatically generated. If `body` is specified, the body will be pre-pended to the automatically generated notes. |
| `make_latest` | No | string | Specifies whether this release should be set as the latest release for the repository. Drafts and prereleases cannot be set as latest. Defaults to `true` for newly published releases. `legacy` specifies that the latest release should be determined based on the release creation date and higher semantic version. |


## Responses

### 201

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Location` | No | string |  |
#### Response Schema (`application/json`)
[release](../../../../_types/release.md)


### 404

Not Found if the discussion category name is invalid

#### Response Schema (`application/json`)
[basic-error](../../../../_types/basic-error.md)


### 422

Reference: #/components/responses/validation_failed

