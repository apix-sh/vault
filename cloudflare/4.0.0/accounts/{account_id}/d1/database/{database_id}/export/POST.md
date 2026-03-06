---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/d1/database/{database_id}/export"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Export D1 Database as SQL

Returns a URL where the SQL contents of your D1 can be downloaded. Note: this process may take
some time for larger DBs, during which your D1 will be unavailable to serve queries. To avoid
blocking your DB unnecessarily, an in-progress export must be continually polled or will automatically cancel.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [d1_account-identifier](../../../../../../_components/schemas/d1_account-identifier.md) | *Serialization: style=Simple* |
| `database_id` | Yes | [d1_database-identifier](../../../../../../_components/schemas/d1_database-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `current_bookmark` | No | string | To poll an in-progress export, provide the current bookmark (returned by your first polling response) |
| `dump_options` | No | object |  |
| `output_format` | Yes | string | Specifies that you will poll this endpoint until the export completes |


## Responses

### 200

Polled successfully, task no longer running (errored or complete)

#### Response Schema (`application/json`)
*(No object properties found)*


### 202

Polled successfully, task is currently running

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Poll failed (API error)

#### Response Schema (`application/json`)
[d1_api-response-common-failure](../../../../../../_components/schemas/d1_api-response-common-failure.md)


