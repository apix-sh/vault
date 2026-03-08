---
method: "DELETE"
url: "https://api.github.com/app/installations/{installation_id}"
content_type: "application/json"
---

# Delete an installation for the authenticated app

Uninstalls a GitHub App on a user, organization, or enterprise account. If you prefer to temporarily suspend an app's access to your account's resources, then we recommend the "[Suspend an app installation](https://docs.github.com/rest/apps/apps#suspend-an-app-installation)" endpoint.

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

### 204

Response

### 404

Reference: [not_found](../../../_components/responses/not_found.md)

