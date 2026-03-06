---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dns_records/usage"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get DNS Record Usage for Account

Get the current DNS record usage and quota for an account. May include internal DNS usage and quota.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [dns-records_identifier](../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get DNS Record Usage response

#### Response Schema (`application/json`)
[dns-records_dns_response_account_usage](../../../../_components/schemas/dns-records_dns_response_account_usage.md)


### 4xx

Get DNS Record Usage response failure

#### Response Schema (`application/json`)
*(No object properties found)*


