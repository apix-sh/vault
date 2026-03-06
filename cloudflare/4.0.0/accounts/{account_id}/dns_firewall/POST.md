---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dns_firewall"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create DNS Firewall Cluster

Create a DNS Firewall cluster

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dns-firewall_identifier](../../../_components/schemas/dns-firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dns-firewall_dns-firewall-cluster-post](../../../_components/schemas/dns-firewall_dns-firewall-cluster-post.md)


## Responses

### 200

Create DNS Firewall Cluster response

#### Response Schema (`application/json`)
[dns-firewall_dns_firewall_single_response](../../../_components/schemas/dns-firewall_dns_firewall_single_response.md)


### 4xx

Create DNS Firewall Cluster response failure

#### Response Schema (`application/json`)
*(No object properties found)*


