---
method: "DELETE"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard/{dashboardId}/gadget/{gadgetId}"
auth: "basic | oauth2"
content_type: "application/json"
---

# Remove gadget from dashboard

Removes a dashboard gadget from a dashboard.

When a gadget is removed from a dashboard, other gadgets in the same column are moved up to fill the emptied position.

**[Permissions](#permissions) required:** None.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dashboardId` | Yes | integer | The ID of the dashboard. |
| `gadgetId` | Yes | integer | The ID of the gadget. |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Returned if the request is successful.

#### Response Schema (`application/json`)
*(No object properties found)*


### 401

Returned if the authentication credentials are incorrect or missing.

### 404

Returned if the gadget or the dashboard is not found.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../../../_components/schemas/ErrorCollection.md)


