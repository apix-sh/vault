---
method: "GET"
url: "https://api.github.com/user/marketplace_purchases"
content_type: "application/json"
---

# List subscriptions for the authenticated user

Lists the active subscriptions for the authenticated user.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `per-page (unresolved)` | Unknown | [per-page](../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[user-marketplace-purchase](../../_types/user-marketplace-purchase.md)>


### 304

Reference: #/components/responses/not_modified

### 401

Reference: #/components/responses/requires_authentication

### 404

Reference: #/components/responses/not_found

