---
type: "object"
---

# CreateCustomFieldContext


The details of a created custom field context.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the context. |
| `id` | No | string | The ID of the context. |
| `issueTypeIds` | No | array<string> | The list of issue types IDs for the context. If the list is empty, the context refers to all issue types. |
| `name` | Yes | string | The name of the context. |
| `projectIds` | No | array<string> | The list of project IDs associated with the context. If the list is empty, the context is global. |