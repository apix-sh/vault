---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/web3/hostnames/{identifier}/ipfs_universal_path/content_list/entries/{content_list_entry_identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# IPFS Universal Path Gateway Content List Entry Details

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `content_list_entry_identifier` | Yes | [web3_identifier](../../../../../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |
| `identifier` | Yes | [web3_identifier](../../../../../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [web3_identifier](../../../../../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

IPFS Universal Path Gateway Content List Entry Details response.

#### Response Schema (`application/json`)
[web3_content_list_entry_single_response](../../../../../../../../../_components/schemas/web3_content_list_entry_single_response.md)


### 4xx

IPFS Universal Path Gateway Content List Entry Details error response (4XX).

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

IPFS Universal Path Gateway Content List Entry Details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


