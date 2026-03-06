---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/secondary_dns/acls"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create ACL

Create ACL.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [secondary-dns_account_identifier](../../../../_components/schemas/secondary-dns_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ip_range` | Yes | [secondary-dns_ip_range](../../../../_components/schemas/secondary-dns_ip_range.md) |  |
| `name` | Yes | [secondary-dns_acl_components-schemas-name](../../../../_components/schemas/secondary-dns_acl_components-schemas-name.md) |  |


## Responses

### 200

Create ACL response.

#### Response Schema (`application/json`)
[secondary-dns_components-schemas-single_response](../../../../_components/schemas/secondary-dns_components-schemas-single_response.md)


### 4xx

Create ACL response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


