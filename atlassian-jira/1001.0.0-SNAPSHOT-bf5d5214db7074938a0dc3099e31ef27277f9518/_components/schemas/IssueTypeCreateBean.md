---
type: "object"
---

# IssueTypeCreateBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the issue type. |
| `hierarchyLevel` | No | integer | The hierarchy level of the issue type. Use:<br/><br/> *  `-1` for Subtask.<br/> *  `0` for Base.<br/><br/>Defaults to `0`. |
| `name` | Yes | string | The unique name for the issue type. The maximum length is 60 characters. |
| `type` | No | string | Deprecated. Use `hierarchyLevel` instead. See the [deprecation notice](https://community.developer.atlassian.com/t/deprecation-of-the-epic-link-parent-link-and-other-related-fields-in-rest-apis-and-webhooks/54048) for details.<br/><br/>Whether the issue type is `subtype` or `standard`. Defaults to `standard`. Allowed values: subtask, standard |