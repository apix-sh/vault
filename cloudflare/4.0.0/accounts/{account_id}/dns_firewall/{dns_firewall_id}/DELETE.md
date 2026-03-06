---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dns_firewall/{dns_firewall_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete DNS Firewall Cluster

Delete a DNS Firewall cluster

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dns_firewall_id` | Yes | [dns-firewall_identifier](../../../../_components/schemas/dns-firewall_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [dns-firewall_identifier](../../../../_components/schemas/dns-firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete DNS Firewall Cluster response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete DNS Firewall Cluster response failure

#### Response Schema (`application/json`)
*(No object properties found)*


