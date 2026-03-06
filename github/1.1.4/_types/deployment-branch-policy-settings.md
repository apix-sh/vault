---
type: "object"
---

# deployment-branch-policy-settings


The type of deployment branch policy for this environment. To allow all branches to deploy, set to `null`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `protected_branches` | Yes | boolean | Whether only branches with branch protection rules can deploy to this environment. If `protected_branches` is `true`, `custom_branch_policies` must be `false`; if `protected_branches` is `false`, `custom_branch_policies` must be `true`. |
| `custom_branch_policies` | Yes | boolean | Whether only branches that match the specified name patterns can deploy to this environment.  If `custom_branch_policies` is `true`, `protected_branches` must be `false`; if `custom_branch_policies` is `false`, `protected_branches` must be `true`. |