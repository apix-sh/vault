---
method: "GET"
url: "https://api.github.com/marketplace_listing/plans/{plan_id}/accounts"
content_type: "application/json"
---

# List accounts for a plan

Returns user and organization accounts associated with the specified plan, including free plans. For per-seat pricing, you see the list of accounts that have purchased the plan, including the number of seats purchased. When someone submits a plan change that won't be processed until the end of their billing cycle, you will also see the upcoming pending change.

GitHub Apps must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint. OAuth apps must use [basic authentication](https://docs.github.com/rest/authentication/authenticating-to-the-rest-api#using-basic-authentication) with their client ID and client secret to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [plan-id](../../../../_components/parameters/plan-id.md) |  |
| `Reference` | N/A | [sort](../../../../_components/parameters/sort.md) |  |
| `direction` | No | string | To return the oldest accounts first, set to `asc`. Ignored without the `sort` parameter.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [per-page](../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[marketplace-purchase](../../../../_components/schemas/marketplace-purchase.md)>


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

