---
method: "DELETE"
url: "https://api.github.com/app/installations/{installation_id}/suspended"
content_type: "application/json"
---

# Unsuspend an app installation

Removes a GitHub App installation suspension.

You must use a [JWT](https://docs.github.com/apps/building-github-apps/authenticating-with-github-apps/#authenticating-as-a-github-app) to access this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `installation-id (unresolved)` | Unknown | [installation-id](../../../../_types/installation-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 404

Reference: #/components/responses/not_found

