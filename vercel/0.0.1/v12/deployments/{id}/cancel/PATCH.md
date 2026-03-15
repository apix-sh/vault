---
method: "PATCH"
url: "https://api.vercel.com/v12/deployments/{id}/cancel"
auth: "bearer"
content_type: "application/json"
---

# Cancel a deployment

This endpoint allows you to cancel a deployment which is currently building, by supplying its `id` in the URL.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique identifier of the deployment. |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `teamId` | No | string | The Team identifier to perform the request on behalf of. |
| `slug` | No | string | The Team slug to perform the request on behalf of. |



## Request Body

_(None)_


## Responses

### 200

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `alias` | No | array<string> | A list of all the aliases (default aliases, staging aliases and production aliases) that were assigned upon deployment creation |
| `aliasAssigned` | Yes | boolean | A boolean that will be true when the aliases from the alias property were assigned successfully |
| `aliasAssignedAt` | No | oneOf(2) |  |
| `aliasError` | No | object | An object that will contain a `code` and a `message` when the aliasing fails, otherwise the value will be `null` |
| `aliasFinal` | No | string |  |
| `aliasWarning` | No | object |  |
| `alwaysRefuseToBuild` | No | boolean |  |
| `autoAssignCustomDomains` | No | boolean | applies to custom domains only, defaults to `true` |
| `automaticAliases` | No | array<string> |  |
| `bootedAt` | Yes | number |  |
| `build` | Yes | object |  |
| `buildArtifactUrls` | No | array<string> |  |
| `buildContainerFinishedAt` | No | number | Since April 2025 it necessary for On-Demand Concurrency Minutes calculation |
| `buildErrorAt` | No | number |  |
| `buildSkipped` | Yes | boolean |  |
| `buildingAt` | Yes | number |  |
| `builds` | No | array<object> |  |
| `canceledAt` | No | number |  |
| `checks` | No | object |  |
| `checksConclusion` | No | string |  |
| `checksState` | No | string |  |
| `config` | No | object | Since February 2025 the configuration must include snapshot data at the time of deployment creation to capture properties for the /deployments/:id/config endpoint utilized for displaying Deployment Configuration on the frontend This is optional because older deployments may not have this data captured |
| `connectBuildsEnabled` | No | boolean |  |
| `connectConfigurationId` | No | string |  |
| `createdAt` | Yes | number | A number containing the date when the deployment was created in milliseconds |
| `createdIn` | Yes | string |  |
| `creator` | Yes | object | Information about the deployment creator |
| `crons` | No | array<object> |  |
| `customEnvironment` | No | oneOf(2) |  |
| `defaultRoute` | No | string | Computed field that is only available for deployments with a microfrontend configuration. |
| `deletedAt` | No | number | A number containing the date when the deployment was deleted at milliseconds |
| `env` | Yes | array<string> |  |
| `errorCode` | No | string |  |
| `errorLink` | No | string |  |
| `errorMessage` | No | string |  |
| `errorStep` | No | string |  |
| `flags` | No | oneOf(2) |  |
| `functions` | No | object |  |
| `gitRepo` | No | oneOf(3) |  |
| `gitSource` | No | oneOf(15) |  |
| `id` | Yes | string | A string holding the unique ID of the deployment |
| `images` | No | object |  |
| `initReadyAt` | No | number |  |
| `inspectorUrl` | Yes | string |  |
| `integrations` | No | object |  |
| `isFirstBranchDeployment` | No | boolean |  |
| `isInConcurrentBuildsQueue` | Yes | boolean |  |
| `isInSystemBuildsQueue` | Yes | boolean |  |
| `lambdas` | No | array<object> |  |
| `manualProvisioning` | No | object | Present when deployment was created with VERCEL_MANUAL_PROVISIONING=true. The deployment stays in INITIALIZING until /continue is called. |
| `meta` | Yes | object |  |
| `microfrontends` | No | oneOf(2) |  |
| `monorepoManager` | No | string |  |
| `name` | Yes | string | The name of the project associated with the deployment at the time that the deployment was created |
| `nodeVersion` | No | string | If set it overrides the `projectSettings.nodeVersion` for this deployment. |
| `oidcTokenClaims` | No | object |  |
| `oomReport` | No | string |  |
| `originCacheRegion` | No | string |  |
| `ownerId` | Yes | string |  |
| `passiveConnectConfigurationId` | No | string | Since November 2023 this field defines a Secure Compute network that will only be used to deploy passive lambdas to (as in passiveRegions) |
| `passiveRegions` | No | array<string> | Since November 2023 this field defines a set of regions that we will deploy the lambda to passively Lambdas will be deployed to these regions but only invoked if all of the primary `regions` are marked as out of service |
| `plan` | Yes | string |  |
| `platform` | No | object | Metadata about the source platform that triggered the deployment. Allows us to map a deployment back to a platform (e.g. the chat that created it) |
| `prebuilt` | No | boolean |  |
| `previewCommentsEnabled` | No | boolean | Whether or not preview comments are enabled for the deployment |
| `project` | No | object | The public project information associated with the deployment. |
| `projectId` | Yes | string |  |
| `projectSettings` | Yes | object |  |
| `public` | Yes | boolean | A boolean representing if the deployment is public or not. By default this is `false` |
| `ready` | No | number |  |
| `readyState` | Yes | string | The state of the deployment depending on the process of deploying, or if it is ready or in an error state |
| `readyStateReason` | No | string |  |
| `readySubstate` | No | string | Substate of deployment when readyState is 'READY' Tracks whether or not deployment has seen production traffic: - STAGED: never seen production traffic - ROLLING: in the process of having production traffic gradually transitioned. - PROMOTED: has seen production traffic |
| `regions` | Yes | array<string> | The regions the deployment exists in |
| `routes` | Yes | array<oneOf(3)> |  |
| `seatBlock` | No | object | NSNB Blocked metadata |
| `softDeletedByRetention` | No | boolean | flag to indicate if the deployment was deleted by retention policy |
| `source` | No | string | Where was the deployment created from |
| `status` | Yes | string |  |
| `target` | No | string | If defined, either `staging` if a staging alias in the format `<project>.<team>.now.sh` was assigned upon creation, or `production` if the aliases from `alias` were assigned. `null` value indicates the "preview" deployment. |
| `team` | No | object | The team that owns the deployment if any |
| `ttyBuildLogs` | No | boolean |  |
| `type` | Yes | string |  |
| `undeletedAt` | No | number | A number containing the date when the deployment was undeleted at milliseconds |
| `url` | Yes | string | A string with the unique URL of the deployment |
| `userAliases` | No | array<string> | An array of domains that were provided by the user when creating the Deployment. |
| `userConfiguredDeploymentId` | No | string | Since January 2025 User-configured deployment ID for skew protection with pre-built deployments. This is set when users configure a custom deploymentId in their next.config.js file. This allows Next.js to use skew protection even when deployments are pre-built outside of Vercel's build system. |
| `version` | Yes | number | The platform version that was used to create the deployment. |


### 400

One of the provided values in the request query is invalid.

### 401

The request is not authorized.

### 403

You do not have permission to access this resource.

### 404

