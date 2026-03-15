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
| `idOrName` | Yes | string | The unique project identifier or the project name |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `autoAssignCustomDomains` | No | boolean |  |
| `autoAssignCustomDomainsUpdatedBy` | No | string |  |
| `autoExposeSystemEnvs` | No | boolean |  |
| `buildCommand` | No | string | The build command for this project. When `null` is used this value will be automatically detected |
| `commandForIgnoringBuildStep` | No | string |  |
| `connectConfigurations` | No | array<oneOf(1)> | The list of connections from project environment to Secure Compute network |
| `customerSupportCodeVisibility` | No | boolean | Specifies whether customer support can see git source for a deployment |
| `devCommand` | No | string | The dev command for this project. When `null` is used this value will be automatically detected |
| `directoryListing` | No | boolean |  |
| `dismissedToasts` | No | array<object> | An array of objects representing a Dismissed Toast in regards to a Project. Objects are either merged with existing toasts (on key match), or added to the `dimissedToasts` array.` |
| `enableAffectedProjectsDeployments` | No | boolean | Opt-in to skip deployments when there are no changes to the root directory and its dependencies |
| `enablePreviewFeedback` | No | boolean | Opt-in to preview toolbar on the project level |
| `enableProductionFeedback` | No | boolean | Opt-in to production toolbar on the project level |
| `framework` | No | string | The framework that is being used for this project. When `null` is used no framework is selected |
| `gitForkProtection` | No | boolean | Specifies whether PRs from Git forks should require a team member's authorization before it can be deployed |
| `gitLFS` | No | boolean | Specifies whether Git LFS is enabled for this project. |
| `installCommand` | No | string | The install command for this project. When `null` is used this value will be automatically detected |
| `name` | No | string | The desired name for the project |
| `nodeVersion` | No | string |  |
| `oidcTokenConfig` | No | object | OpenID Connect JSON Web Token generation configuration. |
| `optionsAllowlist` | No | object | Specify a list of paths that should not be protected by Deployment Protection to enable Cors preflight requests |
| `outputDirectory` | No | string | The output directory of the project. When `null` is used this value will be automatically detected |
| `passwordProtection` | No | object | Allows to protect project deployments with a password |
| `previewDeploymentSuffix` | No | string | Custom domain suffix for preview deployments. Takes precedence over team-level suffix. Must be a domain owned by the team. |
| `previewDeploymentsDisabled` | No | boolean | Specifies whether preview deployments are disabled for this project. |
| `protectedSourcemaps` | No | boolean | Specifies whether sourcemaps are protected and require authentication to access. |
| `publicSource` | No | boolean | Specifies whether the source code and logs of the deployments for this project should be public or not |
| `resourceConfig` | No | object | Specifies resource override configuration for the project |
| `rootDirectory` | No | string | The name of a directory or relative path to the source code of your project. When `null` is used it will default to the project root |
| `serverlessFunctionRegion` | No | string | The region to deploy Serverless Functions in this project |
| `serverlessFunctionZeroConfigFailover` | No | oneOf(1) | Specifies whether Zero Config Failover is enabled for this project. |
| `skewProtectionAllowedDomains` | No | array<string> | Cross-site domains allowed to fetch skew-protected assets (hostnames, optionally with leading wildcard like *.example.com). |
| `skewProtectionBoundaryAt` | No | integer | Deployments created before this absolute datetime have Skew Protection disabled. Value is in milliseconds since epoch to match \"createdAt\" fields. |
| `skewProtectionMaxAge` | No | integer | Deployments created before this rolling window have Skew Protection disabled. Value is in seconds to match \"revalidate\" fields. |
| `skipGitConnectDuringLink` | No | boolean | Opts-out of the message prompting a CLI user to connect a Git repository in `vercel link`. |
| `sourceFilesOutsideRootDirectory` | No | boolean | Indicates if there are source files outside of the root directory |
| `ssoProtection` | No | object | Ensures visitors to your Preview Deployments are logged into Vercel and have a minimum of Viewer access on your team |
| `staticIps` | No | object | Manage Static IPs for this project |
| `trustedIps` | No | object | Restricts access to deployments based on the incoming request IP address |


## Responses

### 200

The project was successfully updated

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

