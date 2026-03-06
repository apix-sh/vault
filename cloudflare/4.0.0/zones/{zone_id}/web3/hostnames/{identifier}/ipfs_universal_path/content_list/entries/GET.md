---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/web3/hostnames/{identifier}/ipfs_universal_path/content_list/entries"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List IPFS Universal Path Gateway Content List Entries

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [web3_identifier](../../../../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [web3_identifier](../../../../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List IPFS Universal Path Gateway Content List Entries response.

#### Response Schema (`application/json`)
[web3_content_list_entry_collection_response](../../../../../../../../_components/schemas/web3_content_list_entry_collection_response.md)


### 4xx

List IPFS Universal Path Gateway Content List Entries error response (4XX).

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

List IPFS Universal Path Gateway Content List Entries response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


