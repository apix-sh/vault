---
method: "PATCH"
url: "https://api.vercel.com/v2/teams/{teamId}"
auth: "bearer"
content_type: "application/json"
---

# Update a Team

Update the information of a Team specified by the `teamId` parameter. The request body should contain the information that will be updated on the Team.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | Yes | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `avatar` | No | string | The hash value of an uploaded image. |
| `description` | No | string | A short text that describes the team. |
| `emailDomain` | No | string |  |
| `name` | No | string | The name of the team. |
| `previewDeploymentSuffix` | No | string | Suffix that will be used for all preview deployments. |
| `regenerateInviteCode` | No | boolean | Create a new invite code and replace the current one. |
| `saml` | No | object |  |
| `slug` | No | string | A new slug for the team. |
| `enablePreviewFeedback` | No | string | Enable preview toolbar: one of on, off or default. |
| `enableProductionFeedback` | No | string | Enable production toolbar: one of on, off or default. |
| `sensitiveEnvironmentVariablePolicy` | No | string | Sensitive environment variable policy: one of on, off or default. |
| `remoteCaching` | No | object | Whether or not remote caching is enabled for the team |
| `hideIpAddresses` | No | boolean | Display or hide IP addresses in Monitoring queries. |
| `hideIpAddressesInLogDrains` | No | boolean | Display or hide IP addresses in Log Drains. |
| `defaultDeploymentProtection` | No | object | Default deployment protection settings for new projects. |
| `defaultExpirationSettings` | No | object |  |
| `strictDeploymentProtectionSettings` | No | object | When enabled, deployment protection settings require stricter permissions (owner-only). |
| `nsnbConfig` | No | anyOf(2) |  |
| `resourceConfig` | No | object | Resource configuration for the team. |


## Responses

### 200

#### Response Schema (`application/json`)
[Team](../../../_components/schemas/Team.md)


### 400

One of the provided values in the request body is invalid.

### 401

The request is not authorized.

### 402

### 403

You do not have permission to access this resource.
Not authorized to update the team. Must be an OWNER.

### 428

Owner does not have protection add-on
Advanced Deployment Protection is not available for the user plan

