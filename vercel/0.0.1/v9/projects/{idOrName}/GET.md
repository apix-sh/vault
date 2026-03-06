---
method: "GET"
url: "https://api.vercel.com/v9/projects/{idOrName}"
auth: "bearer"
content_type: "application/json"
---

# Find a project by id or name

Get the information for a specific project by passing either the project `id` or `name` in the URL.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | oneOf(2) | The unique project identifier or the project name<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

The project information

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `integrations` | No | array<object> |  |
| `accountId` | Yes | string |  |
| `analytics` | No | object |  |
| `appliedCve55182Migration` | No | boolean |  |
| `speedInsights` | No | object |  |
| `autoExposeSystemEnvs` | No | boolean |  |
| `autoAssignCustomDomains` | No | boolean |  |
| `autoAssignCustomDomainsUpdatedBy` | No | string |  |
| `buildCommand` | No | string |  |
| `commandForIgnoringBuildStep` | No | string |  |
| `connectConfigurations` | No | array<object> |  |
| `connectConfigurationId` | No | string |  |
| `connectBuildsEnabled` | No | boolean |  |
| `passiveConnectConfigurationId` | No | string |  |
| `createdAt` | No | number |  |
| `customerSupportCodeVisibility` | No | boolean |  |
| `crons` | No | object |  |
| `dataCache` | No | object |  |
| `deploymentExpiration` | Yes | object | Retention policies for deployments. These are enforced at the project level, but we also maintain an instance of this at the team level as a default policy that gets applied to new projects. |
| `devCommand` | No | string |  |
| `directoryListing` | Yes | boolean |  |
| `installCommand` | No | string |  |
| `env` | No | array<object> |  |
| `customEnvironments` | No | array<object> |  |
| `framework` | No | string |  |
| `gitForkProtection` | No | boolean |  |
| `gitLFS` | No | boolean |  |
| `id` | Yes | string |  |
| `ipBuckets` | No | array<object> |  |
| `latestDeployments` | No | array<object> |  |
| `link` | No | oneOf(5) |  |
| `microfrontends` | No | oneOf(3) |  |
| `name` | Yes | string |  |
| `nodeVersion` | Yes | string |  |
| `optionsAllowlist` | No | object |  |
| `outputDirectory` | No | string |  |
| `passwordProtection` | No | object |  |
| `productionDeploymentsFastLane` | No | boolean |  |
| `publicSource` | No | boolean |  |
| `resourceConfig` | Yes | object |  |
| `rollbackDescription` | No | object | Description of why a project was rolled back, and by whom. Note that lastAliasRequest contains the from/to details of the rollback. |
| `rollingRelease` | No | object | Project-level rolling release configuration that defines how deployments should be gradually rolled out |
| `defaultResourceConfig` | Yes | object |  |
| `rootDirectory` | No | string |  |
| `serverlessFunctionZeroConfigFailover` | No | boolean |  |
| `skewProtectionBoundaryAt` | No | number |  |
| `skewProtectionMaxAge` | No | number |  |
| `skewProtectionAllowedDomains` | No | array<string> |  |
| `skipGitConnectDuringLink` | No | boolean |  |
| `staticIps` | No | object |  |
| `sourceFilesOutsideRootDirectory` | No | boolean |  |
| `enableAffectedProjectsDeployments` | No | boolean |  |
| `ssoProtection` | No | object |  |
| `targets` | No | object |  |
| `transferCompletedAt` | No | number |  |
| `transferStartedAt` | No | number |  |
| `transferToAccountId` | No | string |  |
| `transferredFromAccountId` | No | string |  |
| `updatedAt` | No | number |  |
| `live` | No | boolean |  |
| `enablePreviewFeedback` | No | boolean |  |
| `enableProductionFeedback` | No | boolean |  |
| `permissions` | No | object |  |
| `lastRollbackTarget` | No | object |  |
| `lastAliasRequest` | No | object |  |
| `protectionBypass` | No | object |  |
| `hasActiveBranches` | No | boolean |  |
| `trustedIps` | No | oneOf(2) |  |
| `gitComments` | No | object |  |
| `gitProviderOptions` | No | object |  |
| `paused` | No | boolean |  |
| `concurrencyBucketName` | No | string |  |
| `webAnalytics` | No | object |  |
| `security` | No | object |  |
| `oidcTokenConfig` | No | object |  |
| `tier` | No | string |  |
| `scheduledTierChange` | No | object |  |
| `usageStatus` | No | object |  |
| `features` | No | object |  |
| `v0` | No | boolean |  |
| `abuse` | No | object |  |
| `internalRoutes` | No | array<oneOf(2)> |  |
| `hasDeployments` | No | boolean |  |
| `dismissedToasts` | No | array<object> |  |
| `protectedSourcemaps` | No | boolean |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

