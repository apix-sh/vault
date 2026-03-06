---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/intel/dns"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Passive DNS by IP

Gets a list of all the domains that have resolved to a specific IP address.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [intel_identifier](../../../../_components/schemas/intel_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `start_end_params` | No | [intel_start_end_params](../../../../_components/schemas/intel_start_end_params.md) | *Serialization: style=Form* |
| `ipv4` | No | string | *Serialization: style=Form* |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get Passive DNS by IP response.

#### Response Schema (`application/json`)
[intel_components-schemas-single_response](../../../../_components/schemas/intel_components-schemas-single_response.md)


### 4xx

Get Passive DNS by IP response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


