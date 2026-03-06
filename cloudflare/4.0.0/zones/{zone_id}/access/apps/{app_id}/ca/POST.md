---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/access/apps/{app_id}/ca"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a short-lived certificate CA

Generates a new short-lived certificate CA and public key.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `app_id` | Yes | [access_uuid](../../../../../../_components/schemas/access_uuid.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [access_identifier](../../../../../../_components/schemas/access_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Create a short-lived certificate CA response

#### Response Schema (`application/json`)
[access_ca_components-schemas-single_response-2](../../../../../../_components/schemas/access_ca_components-schemas-single_response-2.md)


### 4xx

Create a short-lived certificate CA response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../../../_components/schemas/access_api-response-common-failure.md)


