---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zerotrust/subnets/cloudflare_source/{address_family}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Update Cloudflare Source Subnet

Updates the Cloudflare Source subnet of the given address family

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |
| `address_family` | Yes | [tunnel_address_family](../../../../../../_components/schemas/tunnel_address_family.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comment` | No | [tunnel_subnet_comment](../../../../../../_components/schemas/tunnel_subnet_comment.md) |  |
| `name` | No | [tunnel_subnet_name](../../../../../../_components/schemas/tunnel_subnet_name.md) |  |
| `network` | No | [tunnel_subnet_ip_network](../../../../../../_components/schemas/tunnel_subnet_ip_network.md) |  |


## Responses

### 200

Update subnet response

#### Response Schema (`application/json`)
[tunnel_subnet_response_single](../../../../../../_components/schemas/tunnel_subnet_response_single.md)


### 4xx

Update subnet response failure

#### Response Schema (`application/json`)
*(No object properties found)*


