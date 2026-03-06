---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/pages/projects/{project_name}/deployments"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "multipart/form-data"
---

# Create deployment

Start a new deployment from production. The repository and account must have already been authorized on the Cloudflare Pages dashboard.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `project_name` | Yes | [pages_project_name](../../../../../../_components/schemas/pages_project_name.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [pages_identifier](../../../../../../_components/schemas/pages_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `_headers` | No | string | Headers configuration file for the deployment. |
| `_redirects` | No | string | Redirects configuration file for the deployment. |
| `_routes.json` | No | string | Routes configuration file defining routing rules. |
| `_worker.bundle` | No | string | Worker bundle file in multipart/form-data format. Mutually exclusive with `_worker.js`.
Cannot specify both `_worker.js` and `_worker.bundle` in the same request.
Maximum size: 25 MiB.
 |
| `_worker.js` | No | string | Worker JavaScript file. Mutually exclusive with `_worker.bundle`.
Cannot specify both `_worker.js` and `_worker.bundle` in the same request.
 |
| `branch` | No | string | The branch to build the new deployment from. The `HEAD` of the branch will be used. If omitted, the production branch will be used by default. |
| `commit_dirty` | No | string | Boolean string indicating if the working directory has uncommitted changes. |
| `commit_hash` | No | string | Git commit SHA associated with this deployment. |
| `commit_message` | No | string | Git commit message associated with this deployment. |
| `functions-filepath-routing-config.json` | No | string | Functions routing configuration file. |
| `manifest` | No | string | JSON string containing a manifest of files to deploy. Maps file paths to their content hashes.
Required for direct upload deployments. Maximum 20,000 entries.
 |
| `pages_build_output_dir` | No | string | The build output directory path. |
| `wrangler_config_hash` | No | string | Hash of the Wrangler configuration file used for this deployment. |


## Responses

### 200

Create deployment response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Create deployment response failure.

#### Response Schema (`application/json`)
[pages_api-response-common-failure](../../../../../../_components/schemas/pages_api-response-common-failure.md)


