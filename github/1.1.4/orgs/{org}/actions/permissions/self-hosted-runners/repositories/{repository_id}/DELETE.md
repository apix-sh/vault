---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/actions/permissions/self-hosted-runners/repositories/{repository_id}"
content_type: "application/json"
---

# Remove a repository from the list of repositories allowed to use self-hosted runners in an organization

Removes a repository from the list of repositories that are allowed to use self-hosted runners in an organization.

OAuth app tokens and personal access tokens (classic) need the `admin:org` scope or the "Actions policies" fine-grained permission to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../../_types/org.md) |  |
| `repository-id (unresolved)` | Unknown | [repository-id](../../../../../../../_types/repository-id.md) |  |



## Request Body

_(None)_


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

