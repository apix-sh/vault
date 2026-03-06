---
type: "object"
---

# pages_project

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `build_config` | No | [pages_build_config](pages_build_config.md) |  |
| `canonical_deployment` | Yes | allOf(2) |  |
| `created_on` | Yes | string | When the project was created. |
| `deployment_configs` | Yes | object | Configs for deployments in a project. |
| `domains` | No | array<string> | A list of associated custom domains for the project. |
| `framework` | Yes | string | Framework the project is using. |
| `framework_version` | Yes | string | Version of the framework the project is using. |
| `id` | Yes | string | ID of the project. |
| `latest_deployment` | Yes | allOf(2) |  |
| `name` | Yes | [pages_project_name](pages_project_name.md) |  |
| `preview_script_name` | Yes | string | Name of the preview script. |
| `production_branch` | Yes | string | Production branch of the project. Used to identify production deployments. |
| `production_script_name` | Yes | string | Name of the production script. |
| `source` | No | [pages_source](pages_source.md) |  |
| `subdomain` | No | string | The Cloudflare subdomain associated with the project. |
| `uses_functions` | Yes | boolean | Whether the project uses functions. |