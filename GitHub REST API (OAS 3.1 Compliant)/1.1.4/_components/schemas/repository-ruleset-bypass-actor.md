---
type: "object"
---

# repository-ruleset-bypass-actor


An actor that can bypass rules in a ruleset

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor_id` | No | integer | The ID of the actor that can bypass a ruleset. Required for `Integration`, `RepositoryRole`, and `Team` actor types. If `actor_type` is `OrganizationAdmin`, `actor_id` is ignored. If `actor_type` is `DeployKey`, this should be null. `OrganizationAdmin` is not applicable for personal repositories. |
| `actor_type` | Yes | string | The type of actor that can bypass a ruleset. Allowed values: Integration, OrganizationAdmin, RepositoryRole, Team, DeployKey |
| `bypass_mode` | No | string | When the specified actor can bypass the ruleset. `pull_request` means that an actor can only bypass rules on pull requests. `pull_request` is not applicable for the `DeployKey` actor type. Also, `pull_request` is only applicable to branch rulesets. When `bypass_mode` is `exempt`, rules will not be run for that actor and a bypass audit entry will not be created. Allowed values: always, pull_request, exempt |