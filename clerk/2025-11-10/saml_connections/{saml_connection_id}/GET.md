---
method: "GET"
url: "https://api.clerk.com/v1/saml_connections/{saml_connection_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve a SAML Connection by ID

Fetches the SAML Connection whose ID matches the provided `saml_connection_id` in the path.
Deprecated: Use the Enterprise Connections API instead. This endpoint will be removed in future versions.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `saml_connection_id` | Yes | string | The ID of the SAML Connection |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [SAMLConnection](../../_components/responses/SAMLConnection.md)

### 402

Reference: [PaymentRequired](../../_components/responses/PaymentRequired.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

