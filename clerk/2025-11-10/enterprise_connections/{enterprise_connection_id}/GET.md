---
method: "GET"
url: "https://api.clerk.com/v1/enterprise_connections/{enterprise_connection_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve an enterprise connection

Fetches the enterprise connection whose ID matches the provided `enterprise_connection_id` in the path.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `enterprise_connection_id` | Yes | string | The ID of the enterprise connection |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [EnterpriseConnection](../../_components/responses/EnterpriseConnection.md)

### 402

Reference: [PaymentRequired](../../_components/responses/PaymentRequired.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

