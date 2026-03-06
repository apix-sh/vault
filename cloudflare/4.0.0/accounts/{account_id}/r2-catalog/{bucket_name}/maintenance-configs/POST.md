---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/r2-catalog/{bucket_name}/maintenance-configs"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update catalog maintenance configuration

Update the maintenance configuration for a catalog. This allows you to
enable or disable compaction and adjust target file sizes for optimization.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [r2-data-catalog_account-id](../../../../../_components/schemas/r2-data-catalog_account-id.md) | Identifies the account.<br/>*Serialization: style=Simple* |
| `bucket_name` | Yes | [r2-data-catalog_bucket-name](../../../../../_components/schemas/r2-data-catalog_bucket-name.md) | Specifies the R2 bucket name.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[r2-data-catalog_catalog-maintenance-update-request](../../../../../_components/schemas/r2-data-catalog_catalog-maintenance-update-request.md)


## Responses

### 200

Maintenance configuration updated successfully.

#### Response Schema (`application/json`)
*(No object properties found)*

#### Example Payload
```json
{
  "errors": [],
  "messages": [],
  "result": {
    "compaction": {
      "state": "enabled",
      "target_size_mb": "256"
    },
    "snapshot_expiration": {
      "max_snapshot_age": "14d",
      "min_snapshots_to_keep": 5,
      "state": "enabled"
    }
  },
  "success": true
}
```


### 400

Bad request.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 401

Authentication failed.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 403

Forbidden.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 404

Catalog not found.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


### 500

Internal server error.

#### Response Schema (`application/json`)
[r2-data-catalog_api-response-common-failure](../../../../../_components/schemas/r2-data-catalog_api-response-common-failure.md)


