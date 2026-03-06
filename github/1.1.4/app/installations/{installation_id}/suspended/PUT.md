---
method: "PUT"
url: "https://api.github.com/app/installations/{installation_id}/suspended"
content_type: "application/json"
---

# Suspend an app installation

Suspends a GitHub App on a user, organization, or enterprise account, which blocks the app from accessing the account's resources. When a GitHub App is suspended, the app's access to the GitHub API or webhook events is blocked for that account.

You must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [installation-id](../../../../_components/parameters/installation-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

