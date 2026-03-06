---
method: "GET"
url: "https://api.github.com/users/{username}/installation"
content_type: "application/json"
---

# Get a user installation for the authenticated app

Enables an authenticated GitHub App to find the user’s installation information.

You must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [username](../../../_components/parameters/username.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[installation](../../../_components/schemas/installation.md)


