---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2-catalog"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List R2 catalogs

Returns a list of R2 buckets that have been enabled as Apache Iceberg catalogs
for the specified account. Each catalog represents an R2 bucket configured
to store Iceberg metadata and data files.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2-data-catalog_account-id](../../../_components/schemas/r2-data-catalog_account-id.md) | Identifies the account.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List of R2 catalogs.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "errors": [],
  "messages": [],
  "result": {
    "warehouses": [
      {
        "bucket": "analytics-bucket",
        "id": "550e8400-e29b-41d4-a716-446655440000",
        "maintenance_config": {
          "compaction": {
            "state": "enabled",
            "target_size_mb": "128"
          },
          "snapshot_expiration": {
            "max_snapshot_age": "7d",
            "min_snapshots_to_keep": 100,
            "state": "enabled"
          }
        },
        "name": "account123_analytics-bucket",
        "status": "active"
      },
      {
        "bucket": "logs-bucket",
        "id": "6ba7b810-9dad-11d1-80b4-00c04fd430c8",
        "maintenance_config": {
          "compaction": {
            "state": "disabled",
            "target_size_mb": "128"
          },
          "snapshot_expiration": {
            "max_snapshot_age": "7d",
            "min_snapshots_to_keep": 100,
            "state": "disabled"
          }
        },
        "name": "account123_logs-bucket",
        "status": "inactive"
      }
    ]
  },
  "success": true
}
```


### 400

Bad request.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 401

Authentication failed.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 403

Forbidden.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 500

Internal server error.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


