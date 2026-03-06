---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/settings/immutable-releases/repositories/{repository_id}"
content_type: "application/json"
---

# Disable a selected repository for immutable releases in an organization

Removes a repository from the list of selected repositories that are enforced for immutable releases in an organization. To use this endpoint, the organization immutable releases policy for `enforced_repositories` must be configured to `selected`.

OAuth tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [repository-id](../../../../../../_components/parameters/repository-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

