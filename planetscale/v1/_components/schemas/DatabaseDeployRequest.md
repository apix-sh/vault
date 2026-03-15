---
type: "object"
---

# DatabaseDeployRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | object |  |
| `approved` | Yes | boolean | Whether or not the deploy request is approved |
| `branch` | Yes | string | The name of the branch the deploy request was created from |
| `branch_deleted` | Yes | boolean | Whether or not the deploy request branch was deleted |
| `branch_deleted_at` | Yes | string | When the deploy request branch was deleted |
| `branch_deleted_by` | Yes | object |  |
| `branch_id` | Yes | string | The ID of the branch the deploy request was created from |
| `closed_at` | Yes | string | When the deploy request was closed |
| `closed_by` | Yes | object |  |
| `created_at` | Yes | string | When the deploy request was created |
| `deployed_at` | Yes | string | When the deploy request was deployed |
| `deployment` | Yes | object |  |
| `deployment_state` | Yes | string | The deployment state of the deploy request Allowed values: pending, ready, no_changes, queued, submitting, in_progress, pending_cutover, in_progress_vschema, in_progress_cancel, in_progress_cutover, complete, complete_cancel, complete_error, complete_pending_revert, in_progress_revert, in_progress_revert_vschema, complete_revert, complete_revert_error, cancelled, error |
| `html_body` | Yes | string | The HTML body of the deploy request |
| `html_url` | Yes | string | The PlanetScale app address for the deploy request |
| `id` | Yes | string | The ID of the deploy request |
| `into_branch` | Yes | string | The name of the branch the deploy request will be merged into |
| `into_branch_shard_count` | Yes | integer | The number of shards the branch the deploy request will be merged into has |
| `into_branch_sharded` | Yes | boolean | Whether or not the branch the deploy request will be merged into is sharded |
| `notes` | Yes | string | Notes on the deploy request |
| `num_comments` | Yes | integer | The number of comments on the deploy request |
| `number` | Yes | integer | The number of the deploy request |
| `state` | Yes | string | Whether the deploy request is open or closed Allowed values: open, closed |
| `updated_at` | Yes | string | When the deploy request was last updated |