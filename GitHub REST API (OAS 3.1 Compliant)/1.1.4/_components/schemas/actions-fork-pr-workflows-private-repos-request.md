---
type: "object"
---

# actions-fork-pr-workflows-private-repos-request

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `run_workflows_from_fork_pull_requests` | Yes | boolean | Whether workflows triggered by pull requests from forks are allowed to run on private repositories. |
| `send_write_tokens_to_workflows` | No | boolean | Whether GitHub Actions can create pull requests or submit approving pull request reviews from a workflow triggered by a fork pull request. |
| `send_secrets_and_variables` | No | boolean | Whether to make secrets and variables available to workflows triggered by pull requests from forks. |
| `require_approval_for_fork_pr_workflows` | No | boolean | Whether workflows triggered by pull requests from forks require approval from a repository administrator to run. |