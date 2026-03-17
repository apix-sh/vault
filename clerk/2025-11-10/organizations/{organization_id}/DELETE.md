---
method: "DELETE"
url: "https://api.clerk.com/v1/organizations/{organization_id}"
auth: "none"
content_type: "application/json"
---

# Delete an organization

Deletes the given organization.
Please note that deleting an organization will also delete all memberships and invitations.
This is not reversible.

After the organization is deleted, any user's active sessions that contain the deleted
organization will be cleared.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID of the organization to delete |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [DeletedObject](../../_components/responses/DeletedObject.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

