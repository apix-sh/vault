---
type: "object"
---

# CustomFieldPayload


Defines the payload for the custom field definitions. See https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-issue-fields/\#api-rest-api-3-field-post

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `cfType` | No | string | The type of the custom field |
| `description` | No | string | The description of the custom field |
| `name` | No | string | The name of the custom field |
| `onConflict` | No | string | The strategy to use when there is a conflict with an existing custom field. FAIL - Fail execution, this always needs to be unique; USE - Use the existing entity and ignore new entity parameters Allowed values: FAIL, USE, NEW |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `scope` | No | string | Allows an overwrite to declare the new Custom Field to be created as a GLOBAL-scoped field. Leave this as empty or null to use the project's default scope. Allowed values: GLOBAL, TEMPLATE, PROJECT |
| `searcherKey` | No | string | The searcher key of the custom field |