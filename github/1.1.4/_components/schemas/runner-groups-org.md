---
type: "object"
---

# runner-groups-org

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allows_public_repositories` | Yes | boolean |  |
| `default` | Yes | boolean |  |
| `hosted_runners_url` | No | string |  |
| `id` | Yes | number |  |
| `inherited` | Yes | boolean |  |
| `inherited_allows_public_repositories` | No | boolean |  |
| `name` | Yes | string |  |
| `network_configuration_id` | No | string | The identifier of a hosted compute network configuration. |
| `restricted_to_workflows` | No | boolean | If `true`, the runner group will be restricted to running only the workflows specified in the `selected_workflows` array. |
| `runners_url` | Yes | string |  |
| `selected_repositories_url` | No | string | Link to the selected repositories resource for this runner group. Not present unless visibility was set to `selected` |
| `selected_workflows` | No | array<string> | List of workflows the runner group should be allowed to run. This setting will be ignored unless `restricted_to_workflows` is set to `true`. |
| `visibility` | Yes | string |  |
| `workflow_restrictions_read_only` | No | boolean | If `true`, the `restricted_to_workflows` and `selected_workflows` fields cannot be modified. |