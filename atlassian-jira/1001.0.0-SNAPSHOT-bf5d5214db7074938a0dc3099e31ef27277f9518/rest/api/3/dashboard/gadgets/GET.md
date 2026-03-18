---
method: "GET"
url: "https://your-domain.atlassian.net/rest/api/3/dashboard/gadgets"
auth: "basic | oauth2"
content_type: "application/json"
---

# Get available gadgets

Gets a list of all available gadgets that can be added to all dashboards.

**[Permissions](#permissions) required:** None.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returned if the request is successful.

#### Response Schema (`application/json`)
[AvailableDashboardGadgetsResponse](../../../../../_components/schemas/AvailableDashboardGadgetsResponse.md)


### 400

400 response

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


### 401

Returned if the authentication credentials are incorrect or missing.

#### Response Schema (`application/json`)
[ErrorCollection](../../../../../_components/schemas/ErrorCollection.md)


