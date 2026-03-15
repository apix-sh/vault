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
| `idOrName` | Yes | oneOf(2) | The unique project identifier or the project name |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

_(None)_


## Responses

### 200

The project information

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `abuse` | No | object |  |
| `accountId` | Yes | string |  |
| `analytics` | No | object |  |
| `appliedCve55182Migration` | No | boolean |  |
| `autoAssignCustomDomains` | No | boolean |  |
| `autoAssignCustomDomainsUpdatedBy` | No | string |  |
| `autoExposeSystemEnvs` | No | boolean |  |
| `buildCommand` | No | string |  |
| `commandForIgnoringBuildStep` | No | string |  |
| `concurrencyBucketName` | No | string |  |
| `connectBuildsEnabled` | No | boolean |  |
| `connectConfigurationId` | No | string |  |
| `connectConfigurations` | No | array<object> |  |
| `createdAt` | No | number |  |
| `crons` | No | object |  |
| `customEnvironments` | No | array<object> |  |
| `customerSupportCodeVisibility` | No | boolean |  |
| `dataCache` | No | object |  |
| `defaultResourceConfig` | Yes | object |  |
| `deploymentExpiration` | Yes | object | Retention policies for deployments. These are enforced at the project level, but we also maintain an instance of this at the team level as a default policy that gets applied to new projects. |
| `devCommand` | No | string |  |
| `directoryListing` | Yes | boolean |  |
| `dismissedToasts` | No | array<object> |  |
| `enableAffectedProjectsDeployments` | No | boolean |  |
| `enablePreviewFeedback` | No | boolean |  |
| `enableProductionFeedback` | No | boolean |  |
| `env` | No | array<object> |  |
| `features` | No | object |  |
| `framework` | No | string |  |
| `gitComments` | No | object |  |
| `gitForkProtection` | No | boolean |  |
| `gitLFS` | No | boolean |  |
| `gitProviderOptions` | No | object |  |
| `hasActiveBranches` | No | boolean |  |
| `hasDeployments` | No | boolean |  |
| `id` | Yes | string |  |
| `installCommand` | No | string |  |
| `integrations` | No | array<object> |  |
| `internalRoutes` | No | array<oneOf(2)> |  |
| `ipBuckets` | No | array<object> |  |
| `jobs` | No | object |  |
| `lastAliasRequest` | No | object |  |
| `lastRollbackTarget` | No | object |  |
| `latestDeployments` | No | array<object> |  |
| `link` | No | oneOf(5) |  |
| `live` | No | boolean |  |
| `microfrontends` | No | oneOf(3) |  |
| `name` | Yes | string |  |
| `nodeVersion` | Yes | string |  |
| `oidcTokenConfig` | No | object |  |
| `optionsAllowlist` | No | object |  |
| `outputDirectory` | No | string |  |
| `passiveConnectConfigurationId` | No | string |  |
| `passwordProtection` | No | object |  |
| `paused` | No | boolean |  |
| `permissions` | No | object |  |
| `productionDeploymentsFastLane` | No | boolean |  |
| `protectedSourcemaps` | No | boolean |  |
| `protectionBypass` | No | object |  |
| `publicSource` | No | boolean |  |
| `resourceConfig` | Yes | object |  |
| `rollbackDescription` | No | object | Description of why a project was rolled back, and by whom. Note that lastAliasRequest contains the from/to details of the rollback. |
| `rollingRelease` | No | object | Project-level rolling release configuration that defines how deployments should be gradually rolled out |
| `rootDirectory` | No | string |  |
| `scheduledTierChange` | No | object |  |
| `security` | No | object |  |
| `serverlessFunctionZeroConfigFailover` | No | boolean |  |
| `skewProtectionAllowedDomains` | No | array<string> |  |
| `skewProtectionBoundaryAt` | No | number |  |
| `skewProtectionMaxAge` | No | number |  |
| `skipGitConnectDuringLink` | No | boolean |  |
| `sourceFilesOutsideRootDirectory` | No | boolean |  |
| `speedInsights` | No | object |  |
| `ssoProtection` | No | object |  |
| `staticIps` | No | object |  |
| `targets` | No | object |  |
| `tier` | No | string |  |
| `transferCompletedAt` | No | number |  |
| `transferStartedAt` | No | number |  |
| `transferToAccountId` | No | string |  |
| `transferredFromAccountId` | No | string |  |
| `trustedIps` | No | oneOf(2) |  |
| `updatedAt` | No | number |  |
| `usageStatus` | No | object |  |
| `v0` | No | boolean |  |
| `webAnalytics` | No | object |  |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

