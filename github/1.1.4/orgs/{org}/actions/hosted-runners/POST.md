---
method: "POST"
url: "https://api.github.com/orgs/{org}/actions/hosted-runners"
content_type: "application/json"
---

# Create a GitHub-hosted runner for an organization

Creates a GitHub-hosted runner for an organization.
OAuth tokens and personal access tokens (classic) need the `manage_runners:org` scope to use this endpoint.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../_components/parameters/org.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | Name of the runner. Must be between 1 and 64 characters and may only contain upper and lowercase letters a-z, numbers 0-9, '.', '-', and '_'. |
| `image` | Yes | object | The image of runner. To list all available images, use `GET /actions/hosted-runners/images/github-owned` or `GET /actions/hosted-runners/images/partner`. |
| `size` | Yes | string | The machine size of the runner. To list available sizes, use `GET actions/hosted-runners/machine-sizes` |
| `runner_group_id` | Yes | integer | The existing runner group to add this runner to. |
| `maximum_runners` | No | integer | The maximum amount of runners to scale up to. Runners will not auto-scale above this number. Use this setting to limit your cost. |
| `enable_static_ip` | No | boolean | Whether this runner should be created with a static public IP. Note limit on account. To list limits on account, use `GET actions/hosted-runners/limits` |
| `image_gen` | No | boolean | Whether this runner should be used to generate custom images. |


## Responses

### 201

Response

#### Response Schema (`application/json`)
[actions-hosted-runner](../../../../_components/schemas/actions-hosted-runner.md)


