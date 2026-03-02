---
method: "DELETE"
url: "/api/v3/store/order/{orderId}"
auth: "Unknown"
content_type: "application/json"
---

# Delete purchase order by identifier.

For valid response try integer IDs with value < 1000. Anything above 1000 or non-integers will generate API errors.

## Path Parameters


| Name | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `orderId` | Yes | integer | ID of the order that needs to be deleted<br/>*Serialization: style=Simple* |


## Query Parameters


_(None)_






## Request Body


_(None)_


## Responses



### 200


order deleted








### 400


Invalid ID supplied








### 404


Order not found








### default


Unexpected error






