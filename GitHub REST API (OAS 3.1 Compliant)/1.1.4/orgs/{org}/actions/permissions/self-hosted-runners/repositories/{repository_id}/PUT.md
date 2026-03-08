---
method: "PUT"
url: "https://api.github.com/orgs/{org}/actions/permissions/self-hosted-runners/repositories/{repository_id}"
content_type: "application/json"
---

# Add a repository to the list of repositories allowed to use self-hosted runners in an organization

Adds a repository to the list of repositories that are allowed to use self-hosted runners in an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope or the "Actions policies" fine-grained permission to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [repository-id](../../../../../../../_components/parameters/repository-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

No content

### 403

Reference: [forbidden](../../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 409

Reference: [conflict](../../../../../../../_components/responses/conflict.md)

### 422

Reference: [validation_failed](../../../../../../../_components/responses/validation_failed.md)

