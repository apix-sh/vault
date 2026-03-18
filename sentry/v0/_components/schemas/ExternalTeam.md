---
type: "object"
---

# ExternalTeam


Allows parameters to be defined in snake case, but passed as camel case.

Errors are output in camel case.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `external_id` | No | string | The associated user ID for provider. |
| `external_name` | Yes | string | The associated name for the provider. |
| `integration_id` | Yes | integer | The Integration ID. |
| `provider` | Yes | string | The provider of the external actor.<br/><br/>* `github`<br/>* `github_enterprise`<br/>* `jira_server`<br/>* `slack`<br/>* `perforce`<br/>* `gitlab`<br/>* `msteams`<br/>* `custom_scm` Allowed values: github, github_enterprise, jira_server, slack, perforce, gitlab, msteams, custom_scm |