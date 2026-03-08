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
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



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

Reference: [internal_error](../../../../_components/responses/internal_error.md)

### 401

Reference: [requires_authentication](../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

### 413

Reference: [too_large](../../../../_components/responses/too_large.md)

### 422

Reference: [validation_failed_simple](../../../../_components/responses/validation_failed_simple.md)

