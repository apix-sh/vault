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
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[copilot-organization-content-exclusion-details](../../../../_types/copilot-organization-content-exclusion-details.md)


### 500

Reference: #/components/responses/internal_error

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

