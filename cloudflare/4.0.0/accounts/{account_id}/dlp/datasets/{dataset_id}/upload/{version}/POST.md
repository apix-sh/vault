---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dlp/datasets/{dataset_id}/upload/{version}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/octet-stream"
---

# Upload a new version of a dataset

This is used for single-column EDMv1 and Custom Word Lists. The EDM format
can only be created in the Cloudflare dashboard. For other clients, this
operation can only be used for non-secret Custom Word Lists. The body must
be a UTF-8 encoded, newline (NL or CRNL) separated list of words to be matched.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | string | *Serialization: style=Simple* |
| `dataset_id` | Yes | string | *Serialization: style=Simple* |
| `version` | Yes | integer | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/octet-stream`

### Inline Request Schema (`application/octet-stream`)
*(No object properties found)*


## Responses

### 200

Dataset version uploaded successfully.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Dataset version upload failed.

#### Response Schema (`application/json`)
[dlp_api-response-common-failure](../../../../../../../_components/schemas/dlp_api-response-common-failure.md)


