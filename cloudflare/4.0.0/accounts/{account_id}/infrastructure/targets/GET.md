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
| `account_id` | Yes | [infra_AccountTag](../../../../_components/schemas/infra_AccountTag.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `hostname` | No | string | Hostname of a target |
| `hostname_contains` | No | string | Partial match to the hostname of a target |
| `virtual_network_id` | No | string | Private virtual network identifier of the target |
| `ip_v4` | No | string | IPv4 address of the target |
| `ip_v6` | No | string | IPv6 address of the target |
| `created_before` | No | string | Date and time at which the target was created before (inclusive) |
| `created_after` | No | string | Date and time at which the target was created after (inclusive) |
| `modified_before` | No | string | Date and time at which the target was modified before (inclusive) |
| `modified_after` | No | string | Date and time at which the target was modified after (inclusive) |
| `ips` | No | array<string> | Filters for targets that have any of the following IP addresses. Specify<br/>`ips` multiple times in query parameter to build list of candidates. |
| `target_ids` | No | array<string> | Filters for targets that have any of the following UUIDs. Specify<br/>`target_ids` multiple times in query parameter to build list of<br/>candidates. |
| `ip_like` | No | string | Filters for targets whose IP addresses look like the specified string.<br/>Supports `*` as a wildcard character |
| `ipv4_start` | No | string | Defines an IPv4 filter range's starting value (inclusive). Requires<br/>`ipv4_end` to be specified as well. |
| `ipv4_end` | No | string | Defines an IPv4 filter range's ending value (inclusive). Requires<br/>`ipv4_start` to be specified as well. |
| `ipv6_start` | No | string | Defines an IPv6 filter range's starting value (inclusive). Requires<br/>`ipv6_end` to be specified as well. |
| `ipv6_end` | No | string | Defines an IPv6 filter range's ending value (inclusive). Requires<br/>`ipv6_start` to be specified as well. |
| `page` | No | integer | Current page in the response |
| `per_page` | No | integer | Max amount of entries returned per page |
| `order` | No | string | The field to sort by. |
| `direction` | No | allOf(1) | The sorting direction. |



## Request Body

_(None)_


## Responses

### 200

Successfully retrieved all targets in the account

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

Failed to retrieve all targets in the account

#### Response Schema (`application/json`)
[infra_api-response-common-failure](../../../../_components/schemas/infra_api-response-common-failure.md)


