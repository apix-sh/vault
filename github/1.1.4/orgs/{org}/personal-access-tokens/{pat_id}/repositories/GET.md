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
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 500

Reference: #/components/responses/internal_error

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[minimal-repository](../../../../../_types/minimal-repository.md)>


