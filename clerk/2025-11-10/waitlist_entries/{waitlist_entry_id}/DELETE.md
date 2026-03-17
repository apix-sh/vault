---
method: "DELETE"
url: "https://api.clerk.com/v1/waitlist_entries/{waitlist_entry_id}"
auth: "none"
content_type: "application/json"
---

# Delete a pending waitlist entry

Delete a pending waitlist entry.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `waitlist_entry_id` | Yes | string | The ID of the waitlist entry to delete |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [DeletedObject](../../_components/responses/DeletedObject.md)

### 400

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

### 409

Reference: [Conflict](../../_components/responses/Conflict.md)

### 422

Reference: [UnprocessableEntity](../../_components/responses/UnprocessableEntity.md)

