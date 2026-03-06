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
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[actions-artifact-and-log-retention](../../../../../_components/schemas/actions-artifact-and-log-retention.md)


## Responses

### 204

No content

### 403

Reference: [forbidden](../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../../../_components/responses/conflict.md)

### 422

Reference: [validation_failed](../../../../../_components/responses/validation_failed.md)

