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
| `per-page (unresolved)` | Unknown | [per-page](../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

List of integration installation requests

#### Response Schema (`application/json`)
array<[integration-installation-request](../../_types/integration-installation-request.md)>


### 304

Reference: #/components/responses/not_modified

### 401

Reference: #/components/responses/requires_authentication

