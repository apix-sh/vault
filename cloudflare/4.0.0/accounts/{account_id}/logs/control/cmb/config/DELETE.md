---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/logs/control/cmb/config"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete CMB config

Deletes CMB config.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [logcontrol_identifier](../../../../../../_components/schemas/logcontrol_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete CMB config response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete CMB config response failure

#### Response Schema (`application/json`)
*(No object properties found)*


