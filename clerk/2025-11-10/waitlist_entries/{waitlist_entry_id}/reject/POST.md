---
method: "POST"
url: "https://api.clerk.com/v1/waitlist_entries/{waitlist_entry_id}/reject"
auth: "none"
content_type: "application/json"
---

# Reject a waitlist entry

Reject a waitlist entry.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `waitlist_entry_id` | Yes | string | The ID of the waitlist entry to reject |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [WaitlistEntry](../../../_components/responses/WaitlistEntry.md)

### 400

Reference: [ClerkErrors](../../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

### 409

Reference: [Conflict](../../../_components/responses/Conflict.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

