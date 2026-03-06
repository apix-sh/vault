---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/permissions/artifact-and-log-retention"
content_type: "application/json"
---

# Get artifact and log retention settings for an organization

Gets artifact and log retention settings for an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope or the "Actions policies" fine-grained permission to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-artifact-and-log-retention-response](../../../../../_types/actions-artifact-and-log-retention-response.md)


### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

