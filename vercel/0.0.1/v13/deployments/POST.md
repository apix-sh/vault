---
method: "POST"
url: "https://api.vercel.com/v13/deployments"
auth: "bearer"
content_type: "application/json"
---

# Create a new deployment

Create a new deployment with all the required and intended data. If the deployment is not a git deployment, all files must be provided with the request, either referenced or inlined. Additionally, a deployment id can be specified to redeploy a previous deployment.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `forceNew` | No | any | Forces a new deployment even if there is a previous similar deployment<br/>*Serialization: style=Form* |
| `skipAutoDetectionConfirmation` | No | any | Allows to skip framework detection so the API would not fail to ask for confirmation<br/>*Serialization: style=Form* |
| `teamId` | No | string | The Team identifier to perform the request on behalf of.<br/>*Serialization: style=Form* |
| `slug` | No | string | The Team slug to perform the request on behalf of.<br/>*Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `customEnvironmentSlugOrId` | No | string | Deploy to a custom environment, which will override the default environment |
| `deploymentId` | No | string | An deployment id for an existing deployment to redeploy |
| `files` | No | array<oneOf(2)> | A list of objects with the files to be deployed |
| `gitMetadata` | No | object | Populates initial git metadata for different git providers. |
| `gitSource` | No | anyOf(7) | Defines the Git Repository source to be deployed. This property can not be used in combination with `files`. |
| `meta` | No | object | An object containing the deployment's metadata. Multiple key-value pairs can be attached to a deployment |
| `monorepoManager` | No | string | The monorepo manager that is being used for this deployment. When `null` is used no monorepo manager is selected |
| `name` | Yes | string | A string with the project name used in the deployment URL |
| `project` | No | string | The target project identifier in which the deployment will be created. When defined, this parameter overrides name |
| `projectSettings` | No | object | Project settings that will be applied to the deployment. It is required for the first deployment of a project and will be saved for any following deployments |
| `target` | No | string | Either not defined, `staging`, `production`, or a custom environment identifier. If `staging`, a staging alias in the format `<project>-<team>.vercel.app` will be assigned. If `production`, any aliases defined in `alias` will be assigned. If omitted, the target will be `preview`. |
| `withLatestCommit` | No | boolean | When `true` and `deploymentId` is passed in, the sha from the previous deployment's `gitSource` is removed forcing the latest commit to be used. |


## Responses

### 200

The successfully created deployment

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `aliasAssignedAt` | No | oneOf(2) |  |
| `alwaysRefuseToBuild` | No | boolean |  |
| `build` | Yes | object |  |
| `buildArtifactUrls` | No | array<string> |  |
| `builds` | No | array<object> |  |
| `env` | Yes | array<string> |  |
| `inspectorUrl` | Yes | string |  |
| `isInConcurrentBuildsQueue` | Yes | boolean |  |
| `isInSystemBuildsQueue` | Yes | boolean |  |
| `projectSettings` | Yes | object |  |
| `readyStateReason` | No | string |  |
| `integrations` | No | object |  |
| `images` | No | object |  |
| `alias` | No | array<string> | A list of all the aliases (default aliases, staging aliases and production aliases) that were assigned upon deployment creation |
| `aliasAssigned` | Yes | boolean | A boolean that will be true when the aliases from the alias property were assigned successfully |
| `bootedAt` | Yes | number |  |
| `buildingAt` | Yes | number |  |
| `buildContainerFinishedAt` | No | number | Since April 2025 it necessary for On-Demand Concurrency Minutes calculation |
| `buildSkipped` | Yes | boolean |  |
| `creator` | Yes | object | Information about the deployment creator |
| `initReadyAt` | No | number |  |
| `isFirstBranchDeployment` | No | boolean |  |
| `lambdas` | No | array<object> |  |
| `public` | Yes | boolean | A boolean representing if the deployment is public or not. By default this is `false` |
| `ready` | No | number |  |
| `status` | Yes | string |  |
| `team` | No | object | The team that owns the deployment if any |
| `userAliases` | No | array<string> | An array of domains that were provided by the user when creating the Deployment. |
| `previewCommentsEnabled` | No | boolean | Whether or not preview comments are enabled for the deployment |
| `ttyBuildLogs` | No | boolean |  |
| `customEnvironment` | No | oneOf(2) |  |
| `oomReport` | No | string |  |
| `aliasWarning` | No | object |  |
| `id` | Yes | string | A string holding the unique ID of the deployment |
| `createdAt` | Yes | number | A number containing the date when the deployment was created in milliseconds |
| `readyState` | Yes | string | The state of the deployment depending on the process of deploying, or if it is ready or in an error state |
| `name` | Yes | string | The name of the project associated with the deployment at the time that the deployment was created |
| `type` | Yes | string |  |
| `aliasError` | No | object | An object that will contain a `code` and a `message` when the aliasing fails, otherwise the value will be `null` |
| `aliasFinal` | No | string |  |
| `autoAssignCustomDomains` | No | boolean | applies to custom domains only, defaults to `true` |
| `automaticAliases` | No | array<string> |  |
| `buildErrorAt` | No | number |  |
| `checksState` | No | string |  |
| `checksConclusion` | No | string |  |
| `deletedAt` | No | number | A number containing the date when the deployment was deleted at milliseconds |
| `defaultRoute` | No | string | Computed field that is only available for deployments with a microfrontend configuration. |
| `canceledAt` | No | number |  |
| `errorCode` | No | string |  |
| `errorLink` | No | string |  |
| `errorMessage` | No | string |  |
| `errorStep` | No | string |  |
| `passiveRegions` | No | array<string> | Since November 2023 this field defines a set of regions that we will deploy the lambda to passively Lambdas will be deployed to these regions but only invoked if all of the primary `regions` are marked as out of service |
| `gitSource` | No | oneOf(15) |  |
| `manualProvisioning` | No | object | Present when deployment was created with VERCEL_MANUAL_PROVISIONING=true. The deployment stays in INITIALIZING until /continue is called. |
| `meta` | Yes | object |  |
| `originCacheRegion` | No | string |  |
| `nodeVersion` | No | string | If set it overrides the `projectSettings.nodeVersion` for this deployment. |
| `project` | No | object | The public project information associated with the deployment. |
| `prebuilt` | No | boolean |  |
| `readySubstate` | No | string | Substate of deployment when readyState is 'READY' Tracks whether or not deployment has seen production traffic: - STAGED: never seen production traffic - ROLLING: in the process of having production traffic gradually transitioned. - PROMOTED: has seen production traffic |
| `regions` | Yes | array<string> | The regions the deployment exists in |
| `softDeletedByRetention` | No | boolean | flag to indicate if the deployment was deleted by retention policy |
| `source` | No | string | Where was the deployment created from |
| `target` | No | string | If defined, either `staging` if a staging alias in the format `<project>.<team>.now.sh` was assigned upon creation, or `production` if the aliases from `alias` were assigned. `null` value indicates the "preview" deployment. |
| `undeletedAt` | No | number | A number containing the date when the deployment was undeleted at milliseconds |
| `url` | Yes | string | A string with the unique URL of the deployment |
| `userConfiguredDeploymentId` | No | string | Since January 2025 User-configured deployment ID for skew protection with pre-built deployments. This is set when users configure a custom deploymentId in their next.config.js file. This allows Next.js to use skew protection even when deployments are pre-built outside of Vercel's build system. |
| `version` | Yes | number | The platform version that was used to create the deployment. |
| `oidcTokenClaims` | No | object |  |
| `projectId` | Yes | string |  |
| `plan` | Yes | string |  |
| `platform` | No | object | Metadata about the source platform that triggered the deployment. Allows us to map a deployment back to a platform (e.g. the chat that created it) |
| `connectBuildsEnabled` | No | boolean |  |
| `connectConfigurationId` | No | string |  |
| `createdIn` | Yes | string |  |
| `crons` | No | array<object> |  |
| `functions` | No | object |  |
| `monorepoManager` | No | string |  |
| `ownerId` | Yes | string |  |
| `passiveConnectConfigurationId` | No | string | Since November 2023 this field defines a Secure Compute network that will only be used to deploy passive lambdas to (as in passiveRegions) |
| `routes` | Yes | array<oneOf(3)> |  |
| `gitRepo` | No | oneOf(3) |  |
| `flags` | No | oneOf(2) |  |
| `microfrontends` | No | oneOf(2) |  |
| `config` | No | object | Since February 2025 the configuration must include snapshot data at the time of deployment creation to capture properties for the /deployments/:id/config endpoint utilized for displaying Deployment Configuration on the frontend This is optional because older deployments may not have this data captured |
| `checks` | No | object |  |
| `seatBlock` | No | object | NSNB Blocked metadata |


### 400

One of the provided values in the request body is invalid.
One of the provided values in the request query is invalid.

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

The deployment project is being transferred

### 426

### 429

### 500

### 503

