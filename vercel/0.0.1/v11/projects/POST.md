---
method: "POST"
url: "https://api.vercel.com/v11/projects"
auth: "bearer"
content_type: "application/json"
---

# Create a new project

Allows to create a new project with the provided configuration. It only requires the project `name` but more configuration can be provided to override the defaults.

## Path Parameters

_(None)_


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
| `buildCommand` | No | string | The build command for this project. When `null` is used this value will be automatically detected |
| `commandForIgnoringBuildStep` | No | string |  |
| `devCommand` | No | string | The dev command for this project. When `null` is used this value will be automatically detected |
| `enableAffectedProjectsDeployments` | No | boolean | Opt-in to skip deployments when there are no changes to the root directory and its dependencies |
| `enablePreviewFeedback` | No | boolean | Opt-in to preview toolbar on the project level |
| `enableProductionFeedback` | No | boolean | Opt-in to production toolbar on the project level |
| `environmentVariables` | No | array<object> | Collection of ENV Variables the Project will use |
| `framework` | No | any | The framework that is being used for this project. When `null` is used no framework is selected |
| `gitRepository` | No | object | The Git Repository that will be connected to the project. When this is defined, any pushes to the specified connected Git Repository will be automatically deployed |
| `installCommand` | No | string | The install command for this project. When `null` is used this value will be automatically detected |
| `name` | Yes | string | The desired name for the project |
| `oidcTokenConfig` | No | object | OpenID Connect JSON Web Token generation configuration. |
| `outputDirectory` | No | string | The output directory of the project. When `null` is used this value will be automatically detected |
| `previewDeploymentSuffix` | No | string | Custom domain suffix for preview deployments. Takes precedence over team-level suffix. Must be a domain owned by the team. |
| `previewDeploymentsDisabled` | No | boolean | Specifies whether preview deployments are disabled for this project. |
| `publicSource` | No | boolean | Specifies whether the source code and logs of the deployments for this project should be public or not |
| `resourceConfig` | No | object | Specifies resource override configuration for the project |
| `rootDirectory` | No | string | The name of a directory or relative path to the source code of your project. When `null` is used it will default to the project root |
| `serverlessFunctionRegion` | No | string | The region to deploy Serverless Functions in this project |
| `serverlessFunctionZeroConfigFailover` | No | oneOf(1) | Specifies whether Zero Config Failover is enabled for this project. |
| `skipGitConnectDuringLink` | No | boolean | Opts-out of the message prompting a CLI user to connect a Git repository in `vercel link`. |
| `ssoProtection` | No | object | The Vercel Auth setting for the project (historically named \"SSO Protection\") |


## Responses

### 200

The project was successfuly created

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
At least one environment variable failed validation
The Bitbucket Webhook for the project link could not be created
The Gitlab Webhook for the project link could not be created

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

A project with the provided name already exists.

### 428

Owner does not have protection add-on

### 429

### 500

