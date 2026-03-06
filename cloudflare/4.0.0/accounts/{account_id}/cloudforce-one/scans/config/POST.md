---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cloudforce-one/scans/config"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a new Scan Config

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | Defines the Account ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `frequency` | No | [cloudforce-one-port-scan-api_frequency](../../../../../_components/schemas/cloudforce-one-port-scan-api_frequency.md) |  |
| `ips` | Yes | [cloudforce-one-port-scan-api_ips](../../../../../_components/schemas/cloudforce-one-port-scan-api_ips.md) |  |
| `ports` | No | [cloudforce-one-port-scan-api_ports](../../../../../_components/schemas/cloudforce-one-port-scan-api_ports.md) |  |


## Responses

### 200

Returns the created config.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create a new Scan Config failure.

#### Response Schema (`application/json`)
[cloudforce-one-port-scan-api_api-response-common-failure](../../../../../_components/schemas/cloudforce-one-port-scan-api_api-response-common-failure.md)


