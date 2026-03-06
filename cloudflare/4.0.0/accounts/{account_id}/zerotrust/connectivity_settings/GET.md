---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zerotrust/connectivity_settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Get Zero Trust Connectivity Settings

Gets the Zero Trust Connectivity Settings for the given account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Zero Trust Connectivity Settings response

#### Response Schema (`application/json`)
[tunnel_zero_trust_connectivity_settings_response](../../../../_components/schemas/tunnel_zero_trust_connectivity_settings_response.md)


### 4xx

Get Zero Trust Connectivity Settings response failure

#### Response Schema (`application/json`)
[tunnel_api-response-common-failure](../../../../_components/schemas/tunnel_api-response-common-failure.md)


