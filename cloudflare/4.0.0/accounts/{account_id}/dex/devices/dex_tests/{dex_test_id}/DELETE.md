---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/devices/dex_tests/{dex_test_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Device DEX test

Delete a Device DEX test. Returns the remaining device dex tests for the account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | *Serialization: style=Simple* |
| `dex_test_id` | Yes | [digital-experience-monitoring_uuid](../../../../../../_components/schemas/digital-experience-monitoring_uuid.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete Device DEX test response

#### Response Schema (`application/json`)
[digital-experience-monitoring_dex-delete-response-collection](../../../../../../_components/schemas/digital-experience-monitoring_dex-delete-response-collection.md)


### 4xx

Delete DEX test response failure

#### Response Schema (`application/json`)
*(No object properties found)*


