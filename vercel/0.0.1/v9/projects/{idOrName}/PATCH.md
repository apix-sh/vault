---
method: "PATCH"
url: "https://api.vercel.com/v9/projects/{idOrName}"
auth: "bearer"
content_type: "application/json"
---

# Update an existing project

Update the fields of a project using either its `name` or `id`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `idOrName` | Yes | string | The unique project identifier or the project name<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `autoExposeSystemEnvs` | No | boolean |  |
| `autoAssignCustomDomains` | No | boolean |  |
| `autoAssignCustomDomainsUpdatedBy` | No | string |  |
| `buildCommand` | No | string | The build command for this project. When `null` is used this value will be automatically detected |
| `commandForIgnoringBuildStep` | No | string |  |
| `customerSupportCodeVisibility` | No | boolean | Specifies whether customer support can see git source for a deployment |
| `devCommand` | No | string | The dev command for this project. When `null` is used this value will be automatically detected |
| `directoryListing` | No | boolean |  |
| `framework` | No | string | The framework that is being used for this project. When `null` is used no framework is selected |
| `gitForkProtection` | No | boolean | Specifies whether PRs from Git forks should require a team member's authorization before it can be deployed |
| `gitLFS` | No | boolean | Specifies whether Git LFS is enabled for this project. |
| `protectedSourcemaps` | No | boolean | Specifies whether sourcemaps are protected and require authentication to access. |
| `installCommand` | No | string | The install command for this project. When `null` is used this value will be automatically detected |
| `name` | No | string | The desired name for the project |
| `nodeVersion` | No | string |  |
| `outputDirectory` | No | string | The output directory of the project. When `null` is used this value will be automatically detected |
| `previewDeploymentsDisabled` | No | boolean | Specifies whether preview deployments are disabled for this project. |
| `previewDeploymentSuffix` | No | string | Custom domain suffix for preview deployments. Takes precedence over team-level suffix. Must be a domain owned by the team. |
| `publicSource` | No | boolean | Specifies whether the source code and logs of the deployments for this project should be public or not |
| `resourceConfig` | No | object | Specifies resource override configuration for the project |
| `rootDirectory` | No | string | The name of a directory or relative path to the source code of your project. When `null` is used it will default to the project root |
| `serverlessFunctionRegion` | No | string | The region to deploy Serverless Functions in this project |
| `serverlessFunctionZeroConfigFailover` | No | oneOf(1) | Specifies whether Zero Config Failover is enabled for this project. |
| `skewProtectionBoundaryAt` | No | integer | Deployments created before this absolute datetime have Skew Protection disabled. Value is in milliseconds since epoch to match \"createdAt\" fields. |
| `skewProtectionMaxAge` | No | integer | Deployments created before this rolling window have Skew Protection disabled. Value is in seconds to match \"revalidate\" fields. |
| `skewProtectionAllowedDomains` | No | array<string> | Cross-site domains allowed to fetch skew-protected assets (hostnames, optionally with leading wildcard like *.example.com). |
| `skipGitConnectDuringLink` | No | boolean | Opts-out of the message prompting a CLI user to connect a Git repository in `vercel link`. |
| `sourceFilesOutsideRootDirectory` | No | boolean | Indicates if there are source files outside of the root directory |
| `enablePreviewFeedback` | No | boolean | Opt-in to preview toolbar on the project level |
| `enableProductionFeedback` | No | boolean | Opt-in to production toolbar on the project level |
| `enableAffectedProjectsDeployments` | No | boolean | Opt-in to skip deployments when there are no changes to the root directory and its dependencies |
| `staticIps` | No | object | Manage Static IPs for this project |
| `oidcTokenConfig` | No | object | OpenID Connect JSON Web Token generation configuration. |
| `passwordProtection` | No | object | Allows to protect project deployments with a password |
| `ssoProtection` | No | object | Ensures visitors to your Preview Deployments are logged into Vercel and have a minimum of Viewer access on your team |
| `trustedIps` | No | object | Restricts access to deployments based on the incoming request IP address |
| `optionsAllowlist` | No | object | Specify a list of paths that should not be protected by Deployment Protection to enable Cors preflight requests |
| `connectConfigurations` | No | array<any> | The list of connections from project environment to Secure Compute network |
| `dismissedToasts` | No | array<object> | An array of objects representing a Dismissed Toast in regards to a Project. Objects are either merged with existing toasts (on key match), or added to the `dimissedToasts` array.` |


## Responses

### 200

The project was successfully updated

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
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

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.
Trusted IPs is only accessible for enterprise customers

### 401

The request is not authorized.

### 402

The account was soft-blocked for an unhandled reason.
The account is missing a payment so payment method must be updated
Pro customers are allowed to deploy Serverless Functions to up to `proMaxRegions` regions, or if the project was created before the limit was introduced.
Deploying to Serverless Functions to multiple regions requires a plan update

### 403

You do not have permission to access this resource.

### 404

### 409

The provided name for the project is already being used
The project is currently being transferred.

### 428

Owner does not have protection add-on
Advanced Deployment Protection is not available for the user plan

