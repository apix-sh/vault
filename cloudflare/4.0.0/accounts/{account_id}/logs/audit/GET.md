---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/logs/audit"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get account audit logs (Version 2, Beta release)

Gets a list of audit logs for an account. <br />  <br /> This is the beta release of Audit Logs Version 2. Since this is a beta version, there may be gaps or missing entries in the available audit logs. Be aware of the following limitations.  <br /> <ul> <li>Audit logs are available only for the past 30 days. <br /></li> <li>Error handling is not yet implemented.  <br /> </li> </ul>

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_name` | No | array<string> |  |
| `action_result` | No | array<string> |  |
| `action_type` | No | array<string> |  |
| `actor_context` | No | array<string> |  |
| `actor_email` | No | array<string> |  |
| `actor_id` | No | array<string> |  |
| `actor_ip_address` | No | array<string> |  |
| `actor_token_id` | No | array<string> |  |
| `actor_token_name` | No | array<string> |  |
| `actor_type` | No | array<string> |  |
| `audit_log_id` | No | array<string> |  |
| `id` | No | array<string> |  |
| `raw_cf_ray_id` | No | array<string> |  |
| `raw_method` | No | array<string> |  |
| `raw_status_code` | No | array<integer> |  |
| `raw_uri` | No | array<string> |  |
| `resource_id` | No | array<string> |  |
| `resource_product` | No | array<string> |  |
| `resource_type` | No | array<string> |  |
| `resource_scope` | No | array<string> |  |
| `zone_id` | No | array<string> |  |
| `zone_name` | No | array<string> |  |
| `account_name.not` | No | array<string> |  |
| `action_result.not` | No | array<string> |  |
| `action_type.not` | No | array<string> |  |
| `actor_context.not` | No | array<string> |  |
| `actor_email.not` | No | array<string> |  |
| `actor_id.not` | No | array<string> |  |
| `actor_ip_address.not` | No | array<string> |  |
| `actor_token_id.not` | No | array<string> |  |
| `actor_token_name.not` | No | array<string> |  |
| `actor_type.not` | No | array<string> |  |
| `audit_log_id.not` | No | array<string> |  |
| `id.not` | No | array<string> |  |
| `raw_cf_ray_id.not` | No | array<string> |  |
| `raw_method.not` | No | array<string> |  |
| `raw_status_code.not` | No | array<integer> |  |
| `raw_uri.not` | No | array<string> |  |
| `resource_id.not` | No | array<string> |  |
| `resource_product.not` | No | array<string> |  |
| `resource_type.not` | No | array<string> |  |
| `resource_scope.not` | No | array<string> |  |
| `zone_id.not` | No | array<string> |  |
| `zone_name.not` | No | array<string> |  |
| `since` | Yes | string | Limits the returned results to logs newer than the specified date. This can be a date string 2019-04-30 (interpreted in UTC) or an absolute timestamp that conforms to RFC3339. |
| `before` | Yes | string | Limits the returned results to logs older than the specified date. This can be a date string 2019-04-30 (interpreted in UTC) or an absolute timestamp that conforms to RFC3339. |
| `direction` | No | string |  |
| `limit` | No | number |  |
| `cursor` | No | string |  |



## Request Body

_(None)_


## Responses

### 200

Get account audit logs successful response

#### Response Schema (`application/json`)
[aaa_audit-logs-v2-response-collection](../../../../_components/schemas/aaa_audit-logs-v2-response-collection.md)


### 4XX

Get account audit logs failed response

#### Response Schema (`application/json`)
[aaa_schemas-api-response-common-failure](../../../../_components/schemas/aaa_schemas-api-response-common-failure.md)


