---
method: "GET"
url: "/api/v3/store/order/{orderId}"
auth: "Unknown"
content_type: "application/json"
---

# Find purchase order by ID.

For valid response try integer IDs with value <= 5 or > 10. Other values will generate exceptions.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `orderId` | Yes | integer | ID of order that needs to be fetched<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

successful operation

#### Response Schema (`application/json`)
[Order](../../../_types/Order.md)

#### Response Schema (`application/xml`)
[Order](../../../_types/Order.md)


### 400

Invalid ID supplied

### 404

Order not found

### default

Unexpected error

