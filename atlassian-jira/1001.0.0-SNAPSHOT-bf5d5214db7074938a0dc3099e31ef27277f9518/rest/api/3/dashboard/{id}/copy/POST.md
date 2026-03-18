---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard/{id}/copy"
auth: "basic | oauth2"
content_type: "application/json"
---

# Copy dashboard

Copies a dashboard. Any values provided in the `dashboard` parameter replace those in the copied dashboard.

**[Permissions](#permissions) required:** None

The dashboard to be copied must be owned by or shared with the user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `extendAdminPermissions` | No | boolean | Whether admin level permissions are used. It should only be true if the user has *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[DashboardDetails](../../../../../../_components/schemas/DashboardDetails.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Dashboard](../../../../../../_components/schemas/Dashboard.md)


### 400

Returned if the request is not valid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the dashboard is not found or the dashboard is not owned by or shared with the user.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


