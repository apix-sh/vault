---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/ssl/verification/{certificate_pack_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Edit SSL Certificate Pack Validation Method

Edit SSL validation method for a certificate pack. A PATCH request will request an immediate validation check on any certificate, and return the updated status. If a validation method is provided, the validation will be immediately attempted using that method.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_pack_id` | Yes | [tls-certificates-and-hostnames_cert_pack_uuid](../../../../../_components/schemas/tls-certificates-and-hostnames_cert_pack_uuid.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[tls-certificates-and-hostnames_components-schemas-validation_method](../../../../../_components/schemas/tls-certificates-and-hostnames_components-schemas-validation_method.md)


## Responses

### 200

Edit SSL Certificate Pack Validation Method response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_ssl_validation_method_response_collection](../../../../../_components/schemas/tls-certificates-and-hostnames_ssl_validation_method_response_collection.md)


### 4xx

Edit SSL Certificate Pack Validation Method response failure

#### Response Schema (`application/json`)
*(No object properties found)*


