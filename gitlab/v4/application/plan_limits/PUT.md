---
method: "PUT"
url: "https://www.gitlab.com/api/v4/application/plan_limits"
auth: "none"
content_type: "application/json"
---

# Change plan limits

Modify the limits of a plan on the GitLab instance.

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ci_active_jobs` | No | integer | Total number of jobs in currently active pipelines |
| `ci_needs_size_limit` | No | integer | Maximum number of needs dependencies that a job can have |
| `ci_pipeline_schedules` | No | integer | Maximum number of pipeline schedules |
| `ci_pipeline_size` | No | integer | Maximum number of jobs in a single pipeline |
| `ci_project_subscriptions` | No | integer | Maximum number of pipeline subscriptions to and from a project |
| `ci_registered_group_runners` | No | integer | Maximum number of runners registered per group |
| `ci_registered_project_runners` | No | integer | Maximum number of runners registered per project |
| `conan_max_file_size` | No | integer | Maximum Conan package file size in bytes |
| `enforcement_limit` | No | integer | Maximum storage size for the root namespace enforcement in MiB |
| `generic_packages_max_file_size` | No | integer | Maximum generic package file size in bytes |
| `helm_max_file_size` | No | integer | Maximum Helm chart file size in bytes |
| `maven_max_file_size` | No | integer | Maximum Maven package file size in bytes |
| `notification_limit` | No | integer | Maximum storage size for the root namespace notifications in MiB |
| `npm_max_file_size` | No | integer | Maximum NPM package file size in bytes |
| `nuget_max_file_size` | No | integer | Maximum NuGet package file size in bytes |
| `pipeline_hierarchy_size` | No | integer | Maximum number of downstream pipelines in a pipeline's hierarchy tree |
| `plan_name` | Yes | string | Name of the plan to update |
| `pypi_max_file_size` | No | integer | Maximum PyPI package file size in bytes |
| `storage_size_limit` | No | integer | Maximum storage size for the root namespace in MiB |
| `terraform_module_max_file_size` | No | integer | Maximum Terraform Module package file size in bytes |


## Responses

### 200

Change plan limits

#### Response Schema (`application/json`)
[API_Entities_PlanLimit](../../_components/schemas/API_Entities_PlanLimit.md)


### 400

Bad request

### 401

Unauthorized

### 403

Forbidden

