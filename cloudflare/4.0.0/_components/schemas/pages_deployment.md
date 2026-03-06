---
type: "object"
---

# pages_deployment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `aliases` | Yes | array<string> | A list of alias URLs pointing to this deployment. |
| `build_config` | Yes | [pages_build_config](pages_build_config.md) |  |
| `created_on` | Yes | string | When the deployment was created. |
| `deployment_trigger` | Yes | object | Info about what caused the deployment. |
| `env_vars` | Yes | [pages_env_vars](pages_env_vars.md) |  |
| `environment` | Yes | string | Type of deploy. Allowed values: preview, production |
| `id` | Yes | string | Id of the deployment. |
| `is_skipped` | Yes | boolean | If the deployment has been skipped. |
| `latest_stage` | Yes | [pages_stage](pages_stage.md) |  |
| `modified_on` | Yes | string | When the deployment was last modified. |
| `project_id` | Yes | string | Id of the project. |
| `project_name` | Yes | [pages_project_name](pages_project_name.md) |  |
| `short_id` | Yes | string | Short Id (8 character) of the deployment. |
| `source` | Yes | [pages_source](pages_source.md) |  |
| `stages` | Yes | array<[pages_stage](./pages_stage.md)> | List of past stages. |
| `url` | Yes | string | The live URL to view this deployment. |
| `uses_functions` | No | boolean | Whether the deployment uses functions. |