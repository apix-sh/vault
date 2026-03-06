---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zerotrust/subnets/warp"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Create WARP IP subnet

Create a WARP IP assignment subnet. Currently, only IPv4 subnets can be created.

**Network constraints:**
- The network must be within one of the following private IP ranges:
  - `10.0.0.0/8` (RFC 1918)
  - `172.16.0.0/12` (RFC 1918)
  - `192.168.0.0/16` (RFC 1918)
  - `100.64.0.0/10` (RFC 6598 - CGNAT)
- The subnet must have a prefix length of `/24` or larger (e.g., `/16`, `/20`, `/24` are valid; `/25`, `/28` are not)


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comment` | No | [tunnel_subnet_comment](../../../../../_components/schemas/tunnel_subnet_comment.md) |  |
| `is_default_network` | No | [tunnel_subnet_is_default_network](../../../../../_components/schemas/tunnel_subnet_is_default_network.md) |  |
| `name` | Yes | [tunnel_subnet_name](../../../../../_components/schemas/tunnel_subnet_name.md) |  |
| `network` | Yes | [tunnel_subnet_ip_network](../../../../../_components/schemas/tunnel_subnet_ip_network.md) |  |


## Responses

### 200

Create subnet response

#### Response Schema (`application/json`)
[tunnel_subnet_response_single](../../../../../_components/schemas/tunnel_subnet_response_single.md)


### 4xx

Create subnet response failure

#### Response Schema (`application/json`)
*(No object properties found)*


