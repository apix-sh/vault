---
method: "DELETE"
url: "https://api.clerk.com/v1/allowlist_identifiers/{identifier_id}"
auth: "none"
content_type: "application/json"
---

# Delete identifier from allow-list

Delete an identifier from the instance allow-list

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier_id` | Yes | string | The ID of the identifier to delete from the allow-list |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [DeletedObject](../../_components/responses/DeletedObject.md)

### 402

Reference: [PaymentRequired](../../_components/responses/PaymentRequired.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

