---
method: "POST"
url: "https://api.github.com/user/codespaces/{codespace_name}/publish"
content_type: "application/json"
---

# Create a repository from an unpublished codespace

Publishes an unpublished codespace, creating a new repository and assigning it to the codespace.

The codespace's token is granted write permissions to the repository, allowing the user to push their changes.

This will fail for a codespace that is already published, meaning it has an associated repository.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [codespace-name](../../../../_components/parameters/codespace-name.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | A name for the new repository. |
| `private` | No | boolean | Whether the new repository should be private. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[codespace-with-full-repository](../../../../_components/schemas/codespace-with-full-repository.md)


### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

