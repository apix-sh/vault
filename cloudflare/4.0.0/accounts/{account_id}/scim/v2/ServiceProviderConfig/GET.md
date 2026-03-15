---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/scim/v2/ServiceProviderConfig"
auth: "bearer"
content_type: "application/json"
---

# Get SCIM Service Provider Config

Returns the SCIM 2.0 Service Provider configuration (RFC 7643 Section 5). IdPs use this endpoint to auto-configure their SCIM integration with Cloudflare, discovering which optional features (patch, bulk, filter, etc.) are supported.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [iam_account_identifier](../../../../../_components/schemas/iam_account_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get SCIM Service Provider Config response

#### Response Schema (`application/scim+json`)
[iam_scim_service_provider_config](../../../../../_components/schemas/iam_scim_service_provider_config.md)


### 4XX

Get SCIM Service Provider Config response failure

#### Response Schema (`application/scim+json`)
[iam_scim_error_response](../../../../../_components/schemas/iam_scim_error_response.md)


