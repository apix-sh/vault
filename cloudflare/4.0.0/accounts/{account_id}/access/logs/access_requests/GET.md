---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/logs/access_requests"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Access authentication logs

Gets a list of Access authentication audit logs for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `limit` | No | integer | The maximum number of log entries to retrieve.<br/>*Serialization: style=Form* |
| `direction` | No | any | The chronological sorting order for the logs.<br/>*Serialization: style=Form* |
| `since` | No | string | The earliest event timestamp to query.<br/>*Serialization: style=Form* |
| `until` | No | string | The latest event timestamp to query.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [access_page](../../../../../_components/parameters/access_page.md) |  |
| `per_page` | No | integer | *Serialization: style=Form* |
| `email` | No | [access_components-schemas-email](../../../../../_components/schemas/access_components-schemas-email.md) | Filter by user email. Defaults to substring matching. To force exact matching, set `email_exact=true`.
Example (default): `email=@example.com` returns all events with that domain.
Example (exact): `email=user@example.com&email_exact=true` returns only that user.
<br/>*Serialization: style=Form* |
| `email_exact` | No | boolean | When true, `email` is matched exactly instead of substring matching.<br/>*Serialization: style=Form* |
| `user_id` | No | [access_user_id](../../../../../_components/schemas/access_user_id.md) | Filter by user UUID.
<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get Access authentication logs response

#### Response Schema (`application/json`)
[access_access-requests_components-schemas-response_collection](../../../../../_components/schemas/access_access-requests_components-schemas-response_collection.md)


### 4xx

Get Access authentication logs response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../_components/schemas/access_api-response-common-failure.md)


