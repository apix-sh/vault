---
method: "DELETE"
url: "https://api.clerk.com/v1/enterprise_connections/{enterprise_connection_id}"
auth: "none"
content_type: "application/json"
---

# Delete an enterprise connection

Deletes the enterprise connection whose ID matches the provided `enterprise_connection_id` in the path.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `enterprise_connection_id` | Yes | string | The ID of the enterprise connection to delete |


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

