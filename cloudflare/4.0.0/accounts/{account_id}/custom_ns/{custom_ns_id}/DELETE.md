---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/custom_ns/{custom_ns_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Account Custom Nameserver

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `custom_ns_id` | Yes | [dns-custom-nameservers_ns_name](../../../../_components/schemas/dns-custom-nameservers_ns_name.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [dns-custom-nameservers_identifier](../../../../_components/schemas/dns-custom-nameservers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Account Custom Nameserver response

#### Response Schema (`application/json`)
[dns-custom-nameservers_empty_response](../../../../_components/schemas/dns-custom-nameservers_empty_response.md)


### 4xx

Delete Account Custom Nameserver response failure

#### Response Schema (`application/json`)
*(No object properties found)*


