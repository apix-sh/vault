---
type: "object"
---

# ProjectRuleDetailsPut

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actionMatch` | Yes | string | A string determining which of the conditions need to be true before any filters are evaluated.<br/><br/>* `all` - All conditions must evaluate to true.<br/>* `any` - At least one of the conditions must evaluate to true.<br/>* `none` - All conditions must evaluate to false. Allowed values: all, any, none |
| `actions` | Yes | array<object> | A list of actions that take place when all required conditions and filters for the rule are met. See [Create an Issue Alert Rule](/api/alerts/create-an-issue-alert-rule-for-a-project) for valid actions. |
| `conditions` | Yes | array<object> | A list of triggers that determine when the rule fires. See [Create an Issue Alert Rule](/api/alerts/create-an-issue-alert-rule-for-a-project) for valid conditions. |
| `environment` | No | string | The name of the environment to filter by. |
| `filterMatch` | No | string | A string determining which filters need to be true before any actions take place.<br/><br/>* `all` - All filters must evaluate to true.<br/>* `any` - At least one of the filters must evaluate to true.<br/>* `none` - All filters must evaluate to false. Allowed values: all, any, none |
| `filters` | No | array<object> | A list of filters that determine if a rule fires after the necessary conditions have been met. See [Create an Issue Alert Rule](/api/alerts/create-an-issue-alert-rule-for-a-project) for valid filters. |
| `frequency` | Yes | integer | How often to perform the actions once for an issue, in minutes. The valid range is `5` to `43200`. |
| `name` | Yes | string | The name for the rule. |
| `owner` | No | string | The ID of the team or user that owns the rule. |