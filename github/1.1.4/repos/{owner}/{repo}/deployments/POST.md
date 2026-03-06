---
method: "POST"
url: "https://api.github.com/repos/{owner}/{repo}/deployments"
content_type: "application/json"
---

# Create a deployment

Deployments offer a few configurable parameters with certain defaults.

The `ref` parameter can be any named branch, tag, or SHA. At GitHub we often deploy branches and verify them
before we merge a pull request.

The `environment` parameter allows deployments to be issued to different runtime environments. Teams often have
multiple environments for verifying their applications, such as `production`, `staging`, and `qa`. This parameter
makes it easier to track which environments have requested deployments. The default environment is `production`.

The `auto_merge` parameter is used to ensure that the requested ref is not behind the repository's default branch. If
the ref _is_ behind the default branch for the repository, we will attempt to merge it for you. If the merge succeeds,
the API will return a successful merge commit. If merge conflicts prevent the merge from succeeding, the API will
return a failure response.

By default, [commit statuses](https://docs.github.com/rest/commits/statuses) for every submitted context must be in a `success`
state. The `required_contexts` parameter allows you to specify a subset of contexts that must be `success`, or to
specify contexts that have not yet been submitted. You are not required to use commit statuses to deploy. If you do
not require any contexts or create any commit statuses, the deployment will always succeed.

The `payload` parameter is available for any extra information that a deployment system might need. It is a JSON text
field that will be passed on when a deployment event is dispatched.

The `task` parameter is used by the deployment system to allow different execution paths. In the web world this might
be `deploy:migrations` to run schema changes on the system. In the compiled world this could be a flag to compile an
application with debugging enabled.

Merged branch response:

You will see this response when GitHub automatically merges the base branch into the topic branch instead of creating
a deployment. This auto-merge happens when:
*   Auto-merge option is enabled in the repository
*   Topic branch does not include the latest changes on the base branch, which is `master` in the response example
*   There are no merge conflicts

If there are no new commits in the base branch, a new request to create a deployment should give a successful
response.

Merge conflict response:

This error happens when the `auto_merge` option is enabled and when the default branch (in this case `master`), can't
be merged into the branch that's being deployed (in this case `topic-branch`), due to merge conflicts.

Failed commit status checks:

This error happens when the `required_contexts` parameter indicates that one or more contexts need to have a `success`
status for the commit to be deployed, but one or more of the required contexts do not have a state of `success`.

OAuth app tokens and personal access tokens (classic) need the `repo` or `repo_deployment` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../_components/parameters/repo.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ref` | Yes | string | The ref to deploy. This can be a branch, tag, or SHA. |
| `task` | No | string | Specifies a task to execute (e.g., `deploy` or `deploy:migrations`). |
| `auto_merge` | No | boolean | Attempts to automatically merge the default branch into the requested ref, if it's behind the default branch. |
| `required_contexts` | No | array<string> | The [status](https://docs.github.com/rest/commits/statuses) contexts to verify against commit status checks. If you omit this parameter, GitHub verifies all unique contexts before creating a deployment. To bypass checking entirely, pass an empty array. Defaults to all unique contexts. |
| `payload` | No | oneOf(2) |  |
| `environment` | No | string | Name for the target deployment environment (e.g., `production`, `staging`, `qa`). |
| `description` | No | string | Short description of the deployment. |
| `transient_environment` | No | boolean | Specifies if the given environment is specific to the deployment and will no longer exist at some point in the future. Default: `false` |
| `production_environment` | No | boolean | Specifies if the given environment is one that end-users directly interact with. Default: `true` when `environment` is `production` and `false` otherwise. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[deployment](../../../../_components/schemas/deployment.md)


### 202

Merged branch response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `message` | No | string |  |


### 409

Conflict when there is a merge conflict or the commit's status checks failed

### 422

Reference: [validation_failed](../../../../_components/responses/validation_failed.md)

