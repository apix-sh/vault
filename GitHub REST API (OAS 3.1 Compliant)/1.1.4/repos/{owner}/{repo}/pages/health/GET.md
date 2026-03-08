---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/pages/health"
content_type: "application/json"
---

# Get a DNS health check for GitHub Pages

Gets a health check of the DNS settings for the `CNAME` record configured for a repository's GitHub Pages.

The first request to this endpoint returns a `202 Accepted` status and starts an asynchronous background task to get the results for the domain. After the background task completes, subsequent requests to this endpoint return a `200 OK` status with the health check results in the response.

The authenticated user must be a repository administrator, maintainer, or have the 'manage GitHub Pages settings' permission to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `repo` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[pages-health-check](../../../../../_components/schemas/pages-health-check.md)


### 202

Empty response

#### Response Schema (`application/json`)
[empty-object](../../../../../_components/schemas/empty-object.md)


### 400

Custom domains are not available for GitHub Pages

### 422

There isn't a CNAME for this page

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

