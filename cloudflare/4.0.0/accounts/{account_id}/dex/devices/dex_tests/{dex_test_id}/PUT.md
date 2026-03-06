---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dex/devices/dex_tests/{dex_test_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update Device DEX test

Update a DEX test.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [digital-experience-monitoring_account_identifier](../../../../../../_components/schemas/digital-experience-monitoring_account_identifier.md) | *Serialization: style=Simple* |
| `dex_test_id` | Yes | [digital-experience-monitoring_uuid](../../../../../../_components/schemas/digital-experience-monitoring_uuid.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[digital-experience-monitoring_device-dex-test-schemas-http](../../../../../../_components/schemas/digital-experience-monitoring_device-dex-test-schemas-http.md)


## Responses

### 200

Update Dex test response

#### Response Schema (`application/json`)
[digital-experience-monitoring_dex-single_response](../../../../../../_components/schemas/digital-experience-monitoring_dex-single_response.md)


### 4xx

Update Dex test response failure

#### Response Schema (`application/json`)
*(No object properties found)*


