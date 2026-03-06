---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dns_firewall/{dns_firewall_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# DNS Firewall Cluster Details

Show a single DNS Firewall cluster for an account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dns_firewall_id` | Yes | [dns-firewall_identifier](../../../../_components/schemas/dns-firewall_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [dns-firewall_identifier](../../../../_components/schemas/dns-firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

DNS Firewall Cluster Details response

#### Response Schema (`application/json`)
[dns-firewall_dns_firewall_single_response](../../../../_components/schemas/dns-firewall_dns_firewall_single_response.md)


### 4xx

DNS Firewall Cluster Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


