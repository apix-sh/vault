---
method: "GET"
url: "https://api.github.com/user/marketplace_purchases/stubbed"
content_type: "application/json"
---

# List subscriptions for the authenticated user (stubbed)

Lists the active subscriptions for the authenticated user.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
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
array<[user-marketplace-purchase](../../../_components/schemas/user-marketplace-purchase.md)>


### 304

Reference: [not_modified](../../../_components/responses/not_modified.md)

### 401

Reference: [requires_authentication](../../../_components/responses/requires_authentication.md)

