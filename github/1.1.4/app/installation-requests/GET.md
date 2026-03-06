---
method: "GET"
url: "https://api.github.com/app/installation-requests"
content_type: "application/json"
---

# List installation requests for the authenticated app

Lists all the pending installation requests for the authenticated GitHub App.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [per-page](../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

List of integration installation requests

#### Response Schema (`application/json`)
array<[integration-installation-request](../../_components/schemas/integration-installation-request.md)>


### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

### 401

Reference: [requires_authentication](../../_components/responses/requires_authentication.md)

