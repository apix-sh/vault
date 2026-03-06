---
method: "PUT"
url: "https://api.github.com/orgs/{org}/copilot/content_exclusion"
content_type: "application/json"
---

# Set Copilot content exclusion rules for an organization

> [!NOTE]
> This endpoint is in public preview and is subject to change.

Sets Copilot content exclusion path rules for an organization.
To configure these settings, go to the organization's settings on GitHub.
For more information, see "[Excluding content from GitHub Copilot](https://docs.github.com/copilot/managing-copilot/configuring-and-auditing-content-exclusion/excluding-content-from-github-copilot#configuring-content-exclusions-for-your-organization)."

Organization owners can set Copilot content exclusion rules for the organization.

OAuth app tokens and personal access tokens (classic) need the `copilot` scope to use this endpoint.

> [!CAUTION]
> * At this time, the API does not support comments. When using this endpoint, any existing comments in your rules will be deleted.
> * At this time, the API does not support duplicate keys. If you submit content exclusions through the API with duplicate keys, only the last occurrence will be saved. Earlier entries with the same key will be overwritten.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../_types/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Success

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `message` | No | string |  |


### 500

Reference: #/components/responses/internal_error

### 401

Reference: #/components/responses/requires_authentication

### 403

Reference: #/components/responses/forbidden

### 404

Reference: #/components/responses/not_found

### 413

Reference: #/components/responses/too_large

### 422

Reference: #/components/responses/validation_failed_simple

