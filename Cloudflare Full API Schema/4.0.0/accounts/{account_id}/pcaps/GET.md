---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pcaps"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List packet capture requests

Lists all packet capture requests for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic-visibility-pcaps_identifier](../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List packet capture requests response.

#### Response Schema (`application/json`)
[magic-visibility-pcaps_pcaps_collection_response](../../../_components/schemas/magic-visibility-pcaps_pcaps_collection_response.md)


### default

List packet capture requests response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


