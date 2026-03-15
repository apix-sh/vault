---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/access/certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Add an mTLS certificate

Adds a new mTLS root certificate to Access.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [access_identifier](../../../../_components/schemas/access_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `associated_hostnames` | No | [access_associated_hostnames](../../../../_components/schemas/access_associated_hostnames.md) |  |
| `certificate` | Yes | string | The certificate content. |
| `name` | Yes | [access_certificates_components-schemas-name](../../../../_components/schemas/access_certificates_components-schemas-name.md) |  |


## Responses

### 201

Add an mTLS certificate response

#### Response Schema (`application/json`)
[access_certificates_components-schemas-single_response](../../../../_components/schemas/access_certificates_components-schemas-single_response.md)


### 4XX

Add an mTLS certificate response failure

#### Response Schema (`application/json`)
[access_api-response-common-failure](../../../../_components/schemas/access_api-response-common-failure.md)


