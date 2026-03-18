---
method: "PUT"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard/{dashboardId}/gadget/{gadgetId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Update gadget on dashboard

Changes the title, position, and color of the gadget on a dashboard.

**[Permissions](#permissions) required:** None.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dashboardId` | Yes | integer | The ID of the dashboard. |
| `gadgetId` | Yes | integer | The ID of the gadget. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[DashboardGadgetUpdateRequest](../../../../../../../_components/schemas/DashboardGadgetUpdateRequest.md)


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 400

Returned if the request is invalid.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect.

### 404

Returned if the gadget or the dashboard is not found.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../_components/schemas/ErrorCollection.md)


