---
method: "GET"
url: "https://api.github.com/orgs/{org}/installations"
content_type: "application/json"
---

# List app installations for an organization

Lists all GitHub Apps in an organization. The installation count includes
all GitHub Apps installed on repositories in the organization.

The authenticated user must be an organization owner to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:read` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [per-page](../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `total_count` | Yes | integer |  |
| `installations` | Yes | array<[installation](../../../_components/schemas/installation.md)> |  |


