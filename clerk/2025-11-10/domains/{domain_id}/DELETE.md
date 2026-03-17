---
method: "DELETE"
url: "https://api.clerk.com/v1/domains/{domain_id}"
auth: "none"
content_type: "application/json"
---

# Delete a satellite domain

Deletes a satellite domain for the instance.
It is currently not possible to delete the instance's primary domain.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `domain_id` | Yes | string | The ID of the domain that will be deleted. Must be a satellite domain. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [DeletedObject](../../_components/responses/DeletedObject.md)

### 403

Reference: [ClerkErrors](../../_components/responses/ClerkErrors.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

