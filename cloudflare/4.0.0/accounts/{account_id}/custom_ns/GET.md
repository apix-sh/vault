---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/custom_ns"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Account Custom Nameservers

List an account's custom nameservers.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dns-custom-nameservers_identifier](../../../_components/schemas/dns-custom-nameservers_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Account Custom Nameservers response

#### Response Schema (`application/json`)
[dns-custom-nameservers_acns_response_collection](../../../_components/schemas/dns-custom-nameservers_acns_response_collection.md)


### 4xx

List Account Custom Nameservers response failure

#### Response Schema (`application/json`)
*(No object properties found)*


