---
method: "GET"
url: "https://api.github.com/orgs/{org}/installation"
content_type: "application/json"
---

# Get an organization installation for the authenticated app

Enables an authenticated GitHub App to find the organization's installation information.

You must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[installation](../../../_components/schemas/installation.md)


