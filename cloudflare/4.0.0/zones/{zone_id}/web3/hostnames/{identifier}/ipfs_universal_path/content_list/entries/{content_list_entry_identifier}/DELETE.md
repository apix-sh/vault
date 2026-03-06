---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/web3/hostnames/{identifier}/ipfs_universal_path/content_list/entries/{content_list_entry_identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete IPFS Universal Path Gateway Content List Entry

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `content_list_entry_identifier` | Yes | [web3_identifier](../../../../../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |
| `identifier` | Yes | [web3_identifier](../../../../../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [web3_identifier](../../../../../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete IPFS Universal Path Gateway Content List Entry response.

#### Response Schema (`application/json`)
[web3_api-response-single-id](../../../../../../../../../_components/schemas/web3_api-response-single-id.md)


### 4xx

Delete IPFS Universal Path Gateway Content List Entry error response (4XX).

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

Delete IPFS Universal Path Gateway Content List Entry response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


