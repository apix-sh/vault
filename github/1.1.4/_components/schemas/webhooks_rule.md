---
type: "object"
---

# webhooks_rule


The branch protection rule. Includes a `name` and all the [branch protection settings](https://docs.github.com/github/administering-a-repository/defining-the-mergeability-of-pull-requests/about-protected-branches#about-branch-protection-settings) applied to branches that match the name. Binary settings are boolean. Multi-level configurations are one of `off`, `non_admins`, or `everyone`. Actor and build lists are arrays of strings.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `admin_enforced` | Yes | boolean |  |
| `allow_deletions_enforcement_level` | Yes | string | Allowed values: off, non_admins, everyone |
| `allow_force_pushes_enforcement_level` | Yes | string | Allowed values: off, non_admins, everyone |
| `authorized_actor_names` | Yes | array<string> |  |
| `authorized_actors_only` | Yes | boolean |  |
| `authorized_dismissal_actors_only` | Yes | boolean |  |
| `create_protected` | No | boolean |  |
| `created_at` | Yes | string |  |
| `dismiss_stale_reviews_on_push` | Yes | boolean |  |
| `id` | Yes | integer |  |
| `ignore_approvals_from_contributors` | Yes | boolean |  |
| `linear_history_requirement_enforcement_level` | Yes | string | Allowed values: off, non_admins, everyone |
| `lock_branch_enforcement_level` | Yes | string | The enforcement level of the branch lock setting. `off` means the branch is not locked, `non_admins` means the branch is read-only for non_admins, and `everyone` means the branch is read-only for everyone. Allowed values: off, non_admins, everyone |
| `lock_allows_fork_sync` | No | boolean | Whether users can pull changes from upstream when the branch is locked. Set to `true` to allow users to pull changes from upstream when the branch is locked. This setting is only applicable for forks. |
| `merge_queue_enforcement_level` | Yes | string | Allowed values: off, non_admins, everyone |
| `name` | Yes | string |  |
| `pull_request_reviews_enforcement_level` | Yes | string | Allowed values: off, non_admins, everyone |
| `repository_id` | Yes | integer |  |
| `require_code_owner_review` | Yes | boolean |  |
| `require_last_push_approval` | No | boolean | Whether the most recent push must be approved by someone other than the person who pushed it |
| `required_approving_review_count` | Yes | integer |  |
| `required_conversation_resolution_level` | Yes | string | Allowed values: off, non_admins, everyone |
| `required_deployments_enforcement_level` | Yes | string | Allowed values: off, non_admins, everyone |
| `required_status_checks` | Yes | array<string> |  |
| `required_status_checks_enforcement_level` | Yes | string | Allowed values: off, non_admins, everyone |
| `signature_requirement_enforcement_level` | Yes | string | Allowed values: off, non_admins, everyone |
| `strict_required_status_checks_policy` | Yes | boolean |  |
| `updated_at` | Yes | string |  |