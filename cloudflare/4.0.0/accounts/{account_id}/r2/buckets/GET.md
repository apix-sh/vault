---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2/buckets"
auth: "bearer"
content_type: "application/json"
---

# List Buckets

Lists all R2 buckets on your account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2_account_identifier](../../../../_components/schemas/r2_account_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name_contains` | No | string |  |
| `start_after` | No | string |  |
| `per_page` | No | number |  |
| `order` | No | string |  |
| `direction` | No | string |  |
| `cursor` | No | string |  |

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cf-r2-jurisdiction` | No | [r2_jurisdiction](../../../../_components/schemas/r2_jurisdiction.md) |  |


## Request Body

_(None)_


## Responses

### 200

List Buckets response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

List Buckets response failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../_components/schemas/r2_v4_response_failure.md)


