---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/releases/generate-notes"
content_type: "application/json"
---

# Generate release notes content for a release

Generate a name and body describing a [release](https://docs.github.com/rest/releases/releases#get-a-release). The body content will be markdown formatted and contain information like the changes since last release and users who contributed. The generated release notes are not saved anywhere. They are intended to be generated and used when creating a new release.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `tag_name` | Yes | string | The tag name for the release. This can be an existing tag or a new one. |
| `target_commitish` | No | string | Specifies the commitish value that will be the target for the release's tag. Required if the supplied tag_name does not reference an existing tag. Ignored if the tag_name already exists. |
| `previous_tag_name` | No | string | The name of the previous tag to use as the starting point for the release notes. Use to manually specify the range for the set of changes considered as part this release. |
| `configuration_file_path` | No | string | Specifies a path to a file in the repository containing configuration settings used for generating the release notes. If unspecified, the configuration file located in the repository at '.github/release.yml' or '.github/release.yaml' will be used. If that is not present, the default configuration will be used. |


## Responses

### 200

Name and body of generated release notes

#### Response Schema (`application/json`)
[release-notes-content](../../../../../_components/schemas/release-notes-content.md)


### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

