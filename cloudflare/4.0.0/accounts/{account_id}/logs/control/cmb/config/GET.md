---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/logs/control/cmb/config"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get CMB config

Gets CMB config.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [logcontrol_identifier](../../../../../../_components/schemas/logcontrol_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get CMB config response

#### Response Schema (`application/json`)
[logcontrol_cmb_config_response_single](../../../../../../_components/schemas/logcontrol_cmb_config_response_single.md)


### 4xx

Get CMB config response failure

#### Response Schema (`application/json`)
*(No object properties found)*


