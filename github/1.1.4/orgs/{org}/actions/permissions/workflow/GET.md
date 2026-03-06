---
method: "GET"
url: "https://api.github.com/orgs/{org}/actions/permissions/workflow"
content_type: "application/json"
---

# Get default workflow permissions for an organization

Gets the default workflow permissions granted to the `GITHUB_TOKEN` when running workflows in an organization,
as well as whether GitHub Actions can submit approving pull request reviews. For more information, see
"[Setting the permissions of the GITHUB_TOKEN for your organization](https://docs.github.com/organizations/managing-organization-settings/disabling-or-limiting-github-actions-for-your-organization#setting-the-permissions-of-the-github_token-for-your-organization)."

OAuth tokens and personal access tokens (classic) need the `admin:org` scope to use this endpoint.

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
[actions-get-default-workflow-permissions](../../../../../_components/schemas/actions-get-default-workflow-permissions.md)


