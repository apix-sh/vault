---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/codespaces/permissions_check"
content_type: "application/json"
---

# Check if permissions defined by a devcontainer have been accepted by the authenticated user

Checks whether the permissions defined by a given devcontainer configuration have been accepted by the authenticated user.

OAuth app tokens and personal access tokens (classic) need the `codespace` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `ref` | Yes | string | The git reference that points to the location of the devcontainer configuration to use for the permission check. The value of `ref` will typically be a branch name (`heads/BRANCH_NAME`). For more information, see "[Git References](https://git-scm.com/book/en/v2/Git-Internals-Git-References)" in the Git documentation.<br/>*Serialization: style=Form* |
| `devcontainer_path` | Yes | string | Path to the devcontainer.json configuration to use for the permission check.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Response when the permission check is successful

#### Response Schema (`application/json`)
[codespaces-permissions-check-for-devcontainer](../../../../../_types/codespaces-permissions-check-for-devcontainer.md)


### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 422

Reference: #/components/responses/validation_failed

### 503

Reference: #/components/responses/service_unavailable

