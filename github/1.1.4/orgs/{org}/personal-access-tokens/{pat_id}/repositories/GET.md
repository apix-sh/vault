---
method: "GET"
url: "https://api.github.com/orgs/{org}/personal-access-tokens/{pat_id}/repositories"
content_type: "application/json"
---

# List repositories a fine-grained personal access token has access to

Lists the repositories a fine-grained personal access token has access to.

Only GitHub Apps can use this endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pat_id` | Yes | integer | Unique identifier of the fine-grained personal access token.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 500

Reference: [internal_error](../../../../../_components/responses/internal_error.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[minimal-repository](../../../../../_components/schemas/minimal-repository.md)>


