---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/infrastructure/targets"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List all targets

Lists and sorts an account’s targets. Filters are optional and are ANDed
together.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [infra_AccountTag](../../../../_components/schemas/infra_AccountTag.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `hostname` | No | string | Hostname of a target<br/>*Serialization: style=Form* |
| `hostname_contains` | No | string | Partial match to the hostname of a target<br/>*Serialization: style=Form* |
| `virtual_network_id` | No | string | Private virtual network identifier of the target<br/>*Serialization: style=Form* |
| `ip_v4` | No | string | IPv4 address of the target<br/>*Serialization: style=Form* |
| `ip_v6` | No | string | IPv6 address of the target<br/>*Serialization: style=Form* |
| `created_before` | No | string | Date and time at which the target was created before (inclusive)<br/>*Serialization: style=Form* |
| `created_after` | No | string | Date and time at which the target was created after (inclusive)<br/>*Serialization: style=Form* |
| `modified_before` | No | string | Date and time at which the target was modified before (inclusive)<br/>*Serialization: style=Form* |
| `modified_after` | No | string | Date and time at which the target was modified after (inclusive)<br/>*Serialization: style=Form* |
| `ips` | No | array<string> | Filters for targets that have any of the following IP addresses. Specify
`ips` multiple times in query parameter to build list of candidates.<br/>*Serialization: style=Form* |
| `target_ids` | No | array<string> | Filters for targets that have any of the following UUIDs. Specify
`target_ids` multiple times in query parameter to build list of
candidates.<br/>*Serialization: style=Form* |
| `ip_like` | No | string | Filters for targets whose IP addresses look like the specified string.
Supports `*` as a wildcard character<br/>*Serialization: style=Form* |
| `ipv4_start` | No | string | Defines an IPv4 filter range's starting value (inclusive). Requires
`ipv4_end` to be specified as well.<br/>*Serialization: style=Form* |
| `ipv4_end` | No | string | Defines an IPv4 filter range's ending value (inclusive). Requires
`ipv4_start` to be specified as well.<br/>*Serialization: style=Form* |
| `ipv6_start` | No | string | Defines an IPv6 filter range's starting value (inclusive). Requires
`ipv6_end` to be specified as well.<br/>*Serialization: style=Form* |
| `ipv6_end` | No | string | Defines an IPv6 filter range's ending value (inclusive). Requires
`ipv6_start` to be specified as well.<br/>*Serialization: style=Form* |
| `page` | No | integer | Current page in the response<br/>*Serialization: style=Form* |
| `per_page` | No | integer | Max amount of entries returned per page<br/>*Serialization: style=Form* |
| `order` | No | string | The field to sort by.<br/>*Serialization: style=Form* |
| `direction` | No | allOf(1) | The sorting direction.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Successfully retrieved all targets in the account

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Failed to retrieve all targets in the account

#### Response Schema (`application/json`)
[infra_api-response-common-failure](../../../../_components/schemas/infra_api-response-common-failure.md)


