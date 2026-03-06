---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/devices/dex_tests"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Device DEX tests

Fetch all DEX tests

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | Page number of paginated results<br/>*Serialization: style=Form* |
| `per_page` | No | number | Number of items per page<br/>*Serialization: style=Form* |
| `testName` | No | string | Filter by test name<br/>*Serialization: style=Form* |
| `kind` | No | string | Filter by test type<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Device DEX test details response

#### Response Schema (`application/json`)
[digital-experience-monitoring_dex-response_collection](../../../../../_components/schemas/digital-experience-monitoring_dex-response_collection.md)


### 4xx

Device DEX test response failure

#### Response Schema (`application/json`)
*(No object properties found)*


