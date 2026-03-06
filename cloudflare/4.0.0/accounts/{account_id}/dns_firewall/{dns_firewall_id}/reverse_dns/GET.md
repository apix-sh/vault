---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dns_firewall/{dns_firewall_id}/reverse_dns"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Show DNS Firewall Cluster Reverse DNS

Show reverse DNS configuration (PTR records) for a DNS Firewall cluster

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dns_firewall_id` | Yes | [dns-firewall_identifier](../../../../../_components/schemas/dns-firewall_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [dns-firewall_identifier](../../../../../_components/schemas/dns-firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Show DNS Firewall Cluster Reverse DNS response

#### Response Schema (`application/json`)
[dns-firewall_dns_firewall_reverse_dns_response](../../../../../_components/schemas/dns-firewall_dns_firewall_reverse_dns_response.md)


### 4xx

Show DNS Firewall Cluster Reverse DNS response failure

#### Response Schema (`application/json`)
*(No object properties found)*


