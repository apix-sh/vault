---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/storage-usage"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Storage use

Returns information about an account's storage use.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_account_identifier](../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `creator` | No | [stream_creator](../../../../_components/schemas/stream_creator.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Returns information about an account's storage use response.

#### Response Schema (`application/json`)
[stream_storage_use_response](../../../../_components/schemas/stream_storage_use_response.md)


### 4xx

Returns information about an account's storage use response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


