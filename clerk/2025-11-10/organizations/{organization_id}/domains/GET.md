---
method: "GET"
url: "https://api.clerk.com/v1/organizations/{organization_id}/domains"
auth: "none"
content_type: "application/json"
---

# Get a list of all domains of an organization.

Get a list of all domains of an organization.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | Yes | string | The organization ID. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `verified` | No | string | Filter domains by their verification status. `true` or `false` |
| `enrollment_mode` | No | string | Filter domains by their enrollment mode |
| `Reference` | N/A | [LimitParameter](../../../_components/parameters/LimitParameter.md) |  |
| `Reference` | N/A | [OffsetParameter](../../../_components/parameters/OffsetParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [OrganizationDomains](../../../_components/responses/OrganizationDomains.md)

### 401

Reference: [AuthenticationInvalid](../../../_components/responses/AuthenticationInvalid.md)

### 422

Reference: [UnprocessableEntity](../../../_components/responses/UnprocessableEntity.md)

