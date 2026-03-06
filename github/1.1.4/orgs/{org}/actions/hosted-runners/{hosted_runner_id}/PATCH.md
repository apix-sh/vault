---
method: "PATCH"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners/{hosted_runner_id}"
content_type: "application/json"
---

# Update a GitHub-hosted runner for an organization

Updates a GitHub-hosted runner for an organization.
OAuth app tokens and personal access tokens (classic) need the `manage_runners:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `hosted-runner-id (unresolved)` | Unknown | [hosted-runner-id](../../../../../_types/hosted-runner-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | Name of the runner. Must be between 1 and 64 characters and may only contain upper and lowercase letters a-z, numbers 0-9, '.', '-', and '_'. |
| `runner_group_id` | No | integer | The existing runner group to add this runner to. |
| `maximum_runners` | No | integer | The maximum amount of runners to scale up to. Runners will not auto-scale above this number. Use this setting to limit your cost. |
| `enable_static_ip` | No | boolean | Whether this runner should be updated with a static public IP. Note limit on account. To list limits on account, use `GET actions/hosted-runners/limits` |
| `size` | No | string | The machine size of the runner. To list available sizes, use `GET actions/hosted-runners/machine-sizes` |
| `image_id` | No | string | The unique identifier of the runner image. To list available images, use `GET /actions/hosted-runners/images/github-owned`, `GET /actions/hosted-runners/images/partner`, or `GET /actions/hosted-runners/images/custom`. |
| `image_version` | No | string | The version of the runner image to deploy. This is relevant only for runners using custom images. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[actions-hosted-runner](../../../../../_types/actions-hosted-runner.md)


