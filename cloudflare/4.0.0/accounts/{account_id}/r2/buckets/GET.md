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
| `account_id` | Yes | [r2_account_identifier](../../../../_components/schemas/r2_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name_contains` | No | string | *Serialization: style=Form* |
| `start_after` | No | string | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `order` | No | string | *Serialization: style=Form* |
| `direction` | No | string | *Serialization: style=Form* |
| `cursor` | No | string | *Serialization: style=Form* |

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `cf-r2-jurisdiction` | No | [r2_jurisdiction](../../../../_components/schemas/r2_jurisdiction.md) | *Serialization: style=Simple* |


## Request Body

_(None)_


## Responses

### 200

List Buckets response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Buckets response failure.

#### Response Schema (`application/json`)
[r2_v4_response_failure](../../../../_components/schemas/r2_v4_response_failure.md)


