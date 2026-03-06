---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dns_firewall"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List DNS Firewall Clusters

List DNS Firewall clusters for an account

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dns-firewall_identifier](../../../_components/schemas/dns-firewall_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List DNS Firewall Clusters response

#### Response Schema (`application/json`)
[dns-firewall_dns_firewall_response_collection](../../../_components/schemas/dns-firewall_dns_firewall_response_collection.md)


### 4xx

List DNS Firewall Clusters response failure

#### Response Schema (`application/json`)
*(No object properties found)*


