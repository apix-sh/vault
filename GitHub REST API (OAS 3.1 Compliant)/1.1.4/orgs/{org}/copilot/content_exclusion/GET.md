---
method: "GET"
url: "https://api.github.com/orgs/{org}/copilot/content_exclusion"
content_type: "application/json"
---

# Get Copilot content exclusion rules for an organization

> [!NOTE]
> This endpoint is in public preview and is subject to change.

Gets information about an organization's Copilot content exclusion path rules.
To configure these settings, go to the organization's settings on GitHub.
For more information, see "[Excluding content from GitHub Copilot](https://docs.github.com/copilot/managing-copilot/configuring-and-auditing-content-exclusion/excluding-content-from-github-copilot#configuring-content-exclusions-for-your-organization)."

Organization owners can view details about Copilot content exclusion rules for the organization.

OAuth app tokens and personal access tokens (classic) need either the `copilot` or `read:org` scopes to use this endpoint.

> [!CAUTION]
> * At this time, the API does not support comments. This endpoint will not return any comments in the existing rules.
> * At this time, the API does not support duplicate keys. If your content exclusion configuration contains duplicate keys, the API will return only the last occurrence of that key. For example, if duplicate entries are present, only the final value will be included in the response.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[copilot-organization-content-exclusion-details](../../../../_components/schemas/copilot-organization-content-exclusion-details.md)


### 500

Reference: [internal_error](../../../../_components/responses/internal_error.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

