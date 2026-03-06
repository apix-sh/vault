---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/sites/{site_id}/lans"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Site LANs

Lists Site LANs associated with an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic_identifier](../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `site_id` | Yes | [magic_identifier](../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Site LANs response

#### Response Schema (`application/json`)
[magic_lans_collection_response](../../../../../../_components/schemas/magic_lans_collection_response.md)


### 4xx

List Site LANs response failure

#### Response Schema (`application/json`)
[magic_api-response-common-failure](../../../../../../_components/schemas/magic_api-response-common-failure.md)


