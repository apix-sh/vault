---
method: "POST"
url: "//your-domain.atlassian.net/wiki/rest/api/content/{id}/version"
auth: "basic | oauth2"
content_type: "application/json"
---

# Restore content version

Restores a historical version to be the latest version. That is, a new version
is created with the content of the historical version.

**[Permissions](https://confluence.atlassian.com/x/_AozKw) required**:
Permission to update the content.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the content for which the history will be restored. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `expand` | No | array<string> | A multi-value parameter indicating which properties of the content to expand. By default, the `content`<br/>object is expanded.<br/><br/>- `collaborators` returns the users that collaborated on the version.<br/>- `content` returns the content for the version.<br/>*Serialization: style=Form, explode=false* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[VersionRestore](../../../../../../_components/schemas/VersionRestore.md)


## Responses

### 200

Returned if the version is restored.

#### Response Schema (`application/json`)
[Version](../../../../../../_components/schemas/Version.md)


### 400

Returned if;

- There is no content with the given ID.
- There is no version with the given version number.
- The version number is the current version.

### 403

Returned if the calling user doesn't have permission to edit the
content.

