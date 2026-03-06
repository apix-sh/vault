---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/cache/usage-by-repository"
content_type: "application/json"
---

# List repositories with GitHub Actions cache usage for an organization

Lists repositories and their GitHub Actions cache usage for an organization.
The data fetched using this API is refreshed approximately every 5 minutes, so values returned from this endpoint may take at least 5 minutes to get updated.

OAuth tokens and personal access tokens (classic) need the `read:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `repository_cache_usages` | Yes | array<[actions-cache-usage-by-repository](../../../../../_components/schemas/actions-cache-usage-by-repository.md)> |  |


