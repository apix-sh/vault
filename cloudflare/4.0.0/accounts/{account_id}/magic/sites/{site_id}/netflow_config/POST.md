---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/sites/{site_id}/netflow_config"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create NetFlow Configuration

Creates a NetFlow configuration for a site.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic_identifier](../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `site_id` | Yes | [magic_identifier](../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic_netflow_config_request](../../../../../../_components/schemas/magic_netflow_config_request.md)


## Responses

### 201

Create NetFlow Configuration response

#### Response Schema (`application/json`)
[magic_netflow_config_single_response](../../../../../../_components/schemas/magic_netflow_config_single_response.md)


### 4xx

Create NetFlow Configuration response failure

#### Response Schema (`application/json`)
[magic_api-response-common-failure](../../../../../../_components/schemas/magic_api-response-common-failure.md)


