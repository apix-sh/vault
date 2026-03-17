---
method: "DELETE"
url: "https://api.clerk.com/v1/organizations/{organization_id}/logo"
auth: "none"
content_type: "application/json"
---

# Delete the organization's logo.

Delete the organization's logo.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID of the organization for which the logo will be deleted. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [Organization](../../../_components/responses/Organization.md)

### 404

Reference: [ResourceNotFound](../../../_components/responses/ResourceNotFound.md)

