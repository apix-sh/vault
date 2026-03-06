---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pcaps/ownership"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List PCAPs Bucket Ownership

List all buckets configured for use with PCAPs API.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic-visibility-pcaps_identifier](../../../../_components/schemas/magic-visibility-pcaps_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List PCAPs Bucket Ownership response.

#### Response Schema (`application/json`)
[magic-visibility-pcaps_pcaps_ownership_collection](../../../../_components/schemas/magic-visibility-pcaps_pcaps_ownership_collection.md)


### default

List PCAPs Bucket Ownership response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


