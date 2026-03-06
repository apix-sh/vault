---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}"
content_type: "application/json"
---

# Get a repository

The `parent` and `source` objects are present when the repository is a fork. `parent` is the repository this repository was forked from, `source` is the ultimate source for the network.

> [!NOTE]
> - In order to see the `security_and_analysis` block for a repository you must have admin permissions for the repository or be an owner or security manager for the organization that owns the repository. For more information, see "[Managing security managers in your organization](https://docs.github.com/organizations/managing-peoples-access-to-your-organization-with-roles/managing-security-managers-in-your-organization)."
> - To view merge-related settings, you must have the `contents:read` and `contents:write` permissions.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../_types/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[full-repository](../../../_types/full-repository.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 301

Reference: #/components/responses/moved_permanently

