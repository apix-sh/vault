---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard/{id}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update dashboard

Updates a dashboard, replacing all the dashboard details with those provided.

**[Permissions](#permissions) required:** None

The dashboard to be updated must be owned by the user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the dashboard to update. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `extendAdminPermissions` | No | boolean | Whether admin level permissions are used. It should only be true if the user has *Administer Jira* [global permission](https://confluence.atlassian.com/x/x4dKLg) |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[DashboardDetails](../../../../../_components/schemas/DashboardDetails.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[Dashboard](../../../../../_components/schemas/Dashboard.md)


### 400

Returned if the request is not valid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 404

Returned if the dashboard is not found or the dashboard is not owned by the user.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


