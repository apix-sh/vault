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
| `codespace-name (unresolved)` | Unknown | [codespace-name](../../../../_types/codespace-name.md) |  |



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
[codespace-with-full-repository](../../../../_types/codespace-with-full-repository.md)


### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

