---
method: "POST"
url: "https://{region}.sentry.io/api/0/organizations/{organization_id_or_slug}/scim/v2/Users"
auth: "bearer"
content_type: "application/json"
---

# POST

Create a new Organization Member via a SCIM Users POST Request.

Note that this API does not support setting secondary emails.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization_id_or_slug` | Yes | string | The ID or slug of the organization the resource belongs to. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `sentryOrgRole` | No | string | The organization role of the member. If unspecified, this will be<br/>                    set to the organization's default role. The options are:<br/><br/>* `billing` - Can manage payment and compliance details.<br/>* `member` - Can view and act on events, as well as view most other data within the organization.<br/>* `manager` - Has full management access to all teams and projects. Can also manage<br/>        the organization's membership.<br/>* `admin` - Can edit global integrations, manage projects, and add/remove teams.<br/>        They automatically assume the Team Admin role for teams they join.<br/>        Note: This role can no longer be assigned in Business and Enterprise plans. Use `TeamRoles` instead.<br/>         |
| `userName` | Yes | string | The SAML field used for email. |


## Responses

### 201

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `active` | No | boolean |  |
| `emails` | Yes | array<object> |  |
| `id` | Yes | string |  |
| `meta` | Yes | object |  |
| `name` | Yes | object |  |
| `schemas` | Yes | array<string> |  |
| `sentryOrgRole` | Yes | string |  |
| `userName` | Yes | string |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

