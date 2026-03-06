---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/dns_records/batch"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Batch DNS Records

Send a Batch of DNS Record API calls to be executed together.

Notes:
- Although Cloudflare will execute the batched operations in a single database transaction, Cloudflare's distributed KV store must treat each record change as a single key-value pair. This means that the propagation of changes is not atomic. See [the documentation](https://developers.cloudflare.com/dns/manage-dns-records/how-to/batch-record-changes/ "Batch DNS records") for more information.
- The operations you specify within the /batch request body are always executed in the following order:

    - Deletes
    - Patches
    - Puts
    - Posts


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [dns-records_identifier](../../../../_components/schemas/dns-records_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[dns-records_dns-request-batch-object](../../../../_components/schemas/dns-records_dns-request-batch-object.md)


## Responses

### 200

Batch DNS Records response

#### Response Schema (`application/json`)
[dns-records_dns_response_batch](../../../../_components/schemas/dns-records_dns_response_batch.md)


### 4xx

Batch DNS Records response failure

#### Response Schema (`application/json`)
*(No object properties found)*


