---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/logpush/datasets/{dataset_id}/fields"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List fields

Lists all fields available for a dataset. The response result is. an object with key-value pairs, where keys are field names, and values are descriptions.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dataset_id` | Yes | [logpush_dataset](../../../../../../_components/schemas/logpush_dataset.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [logpush_identifier](../../../../../../_components/schemas/logpush_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List fields response.

#### Response Schema (`application/json`)
[logpush_logpush_field_response_collection](../../../../../../_components/schemas/logpush_logpush_field_response_collection.md)


### 4xx

List fields response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


