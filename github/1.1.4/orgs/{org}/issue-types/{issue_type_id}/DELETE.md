---
method: "DELETE"
url: "https://api.github.com/orgs/{org}/issue-types/{issue_type_id}"
content_type: "application/json"
---

# Delete issue type for an organization

Deletes an issue type for an organization.

You can find out more about issue types in [Managing issue types in an organization](https://docs.github.com/issues/tracking-your-work-with-issues/configuring-issues/managing-issue-types-in-an-organization).

To use this endpoint, the authenticated user must be an administrator for the organization. OAuth app tokens and
personal access tokens (classic) need the `admin:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |
| `issue-type-id (unresolved)` | Unknown | [issue-type-id](../../../../_types/issue-type-id.md) |  |



## Request Body

_(None)_


## Responses

### 204

Response

### 422

Reference: #/components/responses/validation_failed_simple

### 404

Reference: #/components/responses/not_found

