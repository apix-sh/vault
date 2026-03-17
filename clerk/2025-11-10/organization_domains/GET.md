---
method: "GET"
url: "https://api.clerk.com/v1/organization_domains"
auth: "none"
content_type: "application/json"
---

# List all organization domains

Retrieves a list of all organization domains within the current instance.
This endpoint can be used to list all domains across all organizations
or filter domains by organization, verification status, enrollment mode, or search query.

The response includes pagination information and details about each domain
including its verification status, enrollment mode, and associated counts.


## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id` | No | string | The ID of the organization to filter domains by |
| `verified` | No | string | Filter by verification status |
| `enrollment_mode` | No | array<string> | Filter by enrollment mode<br/>*Serialization: style=Form, explode=false* |
| `query` | No | string | Search domains by name or organization ID.<br/>If the query starts with "org_", it will search by exact organization ID match.<br/>Otherwise, it performs a case-insensitive partial match on the domain name.<br/><br/>Note: An empty string or whitespace-only value is not allowed and will result in a validation error.<br/> |
| `domains` | No | array<string> | Filter by exact domain names. Accepts multiple values (e.g. domains=example.com&domains=test.org).<br/>*Serialization: style=Form, explode=true* |
| `order_by` | No | string | Allows to return organization domains in a particular order.<br/>At the moment, you can order the returned domains by their `name` or `created_at`.<br/>In order to specify the direction, you can use the `+/-` symbols prepended to the property to order by.<br/>For example, if you want domains to be returned in descending order according to their `created_at` property, you can use `-created_at`.<br/>If you don't use `+` or `-`, then `+` is implied.<br/>Defaults to `-created_at`.<br/> |
| `Reference` | N/A | [OffsetParameter](../_components/parameters/OffsetParameter.md) |  |
| `Reference` | N/A | [LimitParameter](../_components/parameters/LimitParameter.md) |  |



## Request Body

_(None)_


## Responses

### 200

Reference: [OrganizationDomains](../_components/responses/OrganizationDomains.md)

### 401

Reference: [AuthenticationInvalid](../_components/responses/AuthenticationInvalid.md)

### 403

Reference: [AuthorizationInvalid](../_components/responses/AuthorizationInvalid.md)

### 422

Reference: [UnprocessableEntity](../_components/responses/UnprocessableEntity.md)

