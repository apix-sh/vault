---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/addressing/prefixes/{prefix_id}/bindings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Service Bindings

List the Cloudflare services this prefix is currently bound to. Traffic sent to an address within an IP prefix will be routed to the Cloudflare service of the most-specific Service Binding matching the address.
**Example:** binding `192.0.2.0/24` to Cloudflare Magic Transit and `192.0.2.1/32` to the Cloudflare CDN would route traffic for `192.0.2.1` to the CDN, and traffic for all other IPs in the prefix to Cloudflare Magic Transit.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [addressing_account_identifier](../../../../../../_components/schemas/addressing_account_identifier.md) | *Serialization: style=Simple* |
| `prefix_id` | Yes | [addressing_prefix_identifier](../../../../../../_components/schemas/addressing_prefix_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Service Bindings attached to the Prefix

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Service Bindings response failure

#### Response Schema (`application/json`)
[addressing_api-response-common-failure](../../../../../../_components/schemas/addressing_api-response-common-failure.md)


