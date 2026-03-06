---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/permissions/artifact-and-log-retention"
content_type: "application/json"
---

# Set artifact and log retention settings for an organization

Sets artifact and log retention settings for an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope or the "Actions policies" fine-grained permission to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[actions-artifact-and-log-retention](../../../../../_types/actions-artifact-and-log-retention.md)


## Responses

### 204

No content

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 409

Reference: #/components/responses/conflict

### 422

Reference: #/components/responses/validation_failed

