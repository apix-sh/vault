---
method: "GET"
url: "https://api.github.com/orgs/{org}/private-registries"
content_type: "application/json"
---

# List private registries for an organization


Lists all private registry configurations available at the organization-level without revealing their encrypted
values.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

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
| `configurations` | Yes | array<[org-private-registry-configuration](../../../_components/schemas/org-private-registry-configuration.md)> |  |


### 400

Reference: [bad_request](../../../_components/responses/bad_request.md)

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

