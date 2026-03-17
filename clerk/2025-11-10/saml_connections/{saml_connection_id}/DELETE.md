---
method: "DELETE"
url: "https://api.clerk.com/v1/saml_connections/{saml_connection_id}"
auth: "none"
content_type: "application/json"
---

# Delete a SAML Connection

Deletes the SAML Connection whose ID matches the provided `id` in the path.
Deprecated: Use the Enterprise Connections API instead. This endpoint will be removed in future versions.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `saml_connection_id` | Yes | string | The ID of the SAML Connection to delete |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [DeletedObject](../../_components/responses/DeletedObject.md)

### 402

Reference: [PaymentRequired](../../_components/responses/PaymentRequired.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

