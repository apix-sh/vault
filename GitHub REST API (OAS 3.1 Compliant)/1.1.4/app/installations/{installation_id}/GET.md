---
method: "GET"
url: "https://api.github.com/app/installations/{installation_id}"
content_type: "application/json"
---

# Get an installation for the authenticated app

Enables an authenticated GitHub App to find an installation's information using the installation id.

You must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [installation-id](../../../_components/parameters/installation-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[installation](../../../_components/schemas/installation.md)


### 404

Reference: [not_found](../../../_components/responses/not_found.md)

