---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/web3/hostnames/{identifier}/ipfs_universal_path/content_list"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update IPFS Universal Path Gateway Content List

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [web3_identifier](../../../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [web3_identifier](../../../../../../../_components/schemas/web3_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[web3_content_list_update_request](../../../../../../../_components/schemas/web3_content_list_update_request.md)


## Responses

### 200

Update IPFS Universal Path Gateway Content List response.

#### Response Schema (`application/json`)
[web3_content_list_details_response](../../../../../../../_components/schemas/web3_content_list_details_response.md)


### 4xx

Update IPFS Universal Path Gateway Content List error response (4XX).

#### Response Schema (`application/json`)
*(No object properties found)*


### 5xx

Update IPFS Universal Path Gateway Content List response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


