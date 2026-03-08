---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/runners/downloads"
content_type: "application/json"
---

# List runner applications for an organization

Lists binaries for the runner application that you can download and run.

Authenticated users must have admin access to the organization to use this endpoint.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.  If the repository is private, the `repo` scope is also required.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
array<[runner-application](../../../../../_components/schemas/runner-application.md)>


