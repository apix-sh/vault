---
type: "object"
---

# IssueTypeHierarchyPayload


The payload for creating an issue type hierarchy

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `hierarchyLevel` | No | integer | The hierarchy level of the issue type. 0, 1, 2, 3 .. n; Negative values for subtasks |
| `name` | No | string | The name of the issue type |
| `onConflict` | No | string | The conflict strategy to use when the issue type already exists. FAIL - Fail execution, this always needs to be unique; USE - Use the existing entity and ignore new entity parameters Allowed values: FAIL, USE, NEW |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |