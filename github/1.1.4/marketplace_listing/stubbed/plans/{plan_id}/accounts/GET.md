---
method: "GET"
url: "https://api.github.com/marketplace_listing/stubbed/plans/{plan_id}/accounts"
content_type: "application/json"
---

# List accounts for a plan (stubbed)

Returns repository and organization accounts associated with the specified plan, including free plans. For per-seat pricing, you see the list of accounts that have purchased the plan, including the number of seats purchased. When someone submits a plan change that won't be processed until the end of their billing cycle, you will also see the upcoming pending change.

GitHub Apps must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint. OAuth apps must use [basic authentication](https://docs.github.com/rest/authentication/authenticating-to-the-rest-api#using-basic-authentication) with their client ID and client secret to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `plan-id (unresolved)` | Unknown | [plan-id](../../../../../_types/plan-id.md) |  |
| `sort (unresolved)` | Unknown | [sort](../../../../../_types/sort.md) |  |
| `direction` | No | string | To return the oldest accounts first, set to `asc`. Ignored without the `sort` parameter.<br/>*Serialization: style=Form* |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[marketplace-purchase](../../../../../_types/marketplace-purchase.md)>


### 401

Reference: #/components/responses/requires_authentication

