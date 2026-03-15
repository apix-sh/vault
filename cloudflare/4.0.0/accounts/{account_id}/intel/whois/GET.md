---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/whois"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get WHOIS Record

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [cloudforce-one-whois_identifier](../../../../_components/schemas/cloudforce-one-whois_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

Get WHOIS Record response.

#### Response Schema (`application/json`)
[cloudforce-one-whois_schemas-single_response](../../../../_components/schemas/cloudforce-one-whois_schemas-single_response.md)


### 4XX

Get WHOIS Record response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


