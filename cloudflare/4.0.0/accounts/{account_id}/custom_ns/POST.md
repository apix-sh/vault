---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/custom_ns"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Add Account Custom Nameserver

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dns-custom-nameservers_identifier](../../../_components/schemas/dns-custom-nameservers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dns-custom-nameservers_CustomNSInput](../../../_components/schemas/dns-custom-nameservers_CustomNSInput.md)


## Responses

### 200

Add Account Custom Nameserver response

#### Response Schema (`application/json`)
[dns-custom-nameservers_acns_response_single](../../../_components/schemas/dns-custom-nameservers_acns_response_single.md)


### 4xx

Add Account Custom Nameserver response failure

#### Response Schema (`application/json`)
*(No object properties found)*


