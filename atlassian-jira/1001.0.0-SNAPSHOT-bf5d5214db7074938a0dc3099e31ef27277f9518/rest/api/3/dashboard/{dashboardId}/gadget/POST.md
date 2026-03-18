---
method: "POST"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard/{dashboardId}/gadget"
auth: "basic | oauth2"
content_type: "application/json"
---

# Add gadget to dashboard

Adds a gadget to a dashboard.

**[Permissions](#permissions) required:** None.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dashboardId` | Yes | integer | The ID of the dashboard. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[DashboardGadgetSettings](../../../../../../_components/schemas/DashboardGadgetSettings.md)


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[DashboardGadget](../../../../../../_components/schemas/DashboardGadget.md)


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the dashboard is not found.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../_components/schemas/ErrorCollection.md)


