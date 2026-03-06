---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/web3/hostnames/{identifier}/ipfs_universal_path/content_list/entries"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create IPFS Universal Path Gateway Content List Entry

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [web3_identifier](../../../../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [web3_identifier](../../../../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[web3_content_list_entry_create_request](../../../../../../../../_components/schemas/web3_content_list_entry_create_request.md)


## Responses

### 200

Create IPFS Universal Path Gateway Content List Entry response.

#### Response Schema (`application/json`)
[web3_content_list_entry_single_response](../../../../../../../../_components/schemas/web3_content_list_entry_single_response.md)


### 4xx

Create IPFS Universal Path Gateway Content List Entry error response (4XX).

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

Create IPFS Universal Path Gateway Content List Entry response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


