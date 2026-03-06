---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/mnm/config"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List account configuration

Lists default sampling, router IPs and warp devices for account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic-visibility-mnm_account_identifier](../../../../_components/schemas/magic-visibility-mnm_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List account configuration response

#### Response Schema (`application/json`)
[magic-visibility-mnm_mnm_config_single_response](../../../../_components/schemas/magic-visibility-mnm_mnm_config_single_response.md)


### 4xx

List account configuration response failure

#### Response Schema (`application/json`)
*(No object properties found)*


