---
method: "GET"
url: "https://api.clerk.com/v1/organizations/{organization_id}"
auth: "none"
content_type: "application/json"
---

# Retrieve an organization by ID or slug

Fetches the organization whose ID or slug matches the provided `id_or_slug` URL query parameter.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The ID or slug of the organization |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `include_members_count` | No | boolean | Flag to denote whether or not the organization's members count should be included in the response. |
| `include_missing_member_with_elevated_permissions` | No | boolean | Flag to denote whether or not to include a member with elevated permissions who is not currently a member of the organization. |



## Request Body

_(None)_


## Responses

### 200

Reference: [Organization](../../_components/responses/Organization.md)

### 403

Reference: [AuthorizationInvalid](../../_components/responses/AuthorizationInvalid.md)

### 404

Reference: [ResourceNotFound](../../_components/responses/ResourceNotFound.md)

