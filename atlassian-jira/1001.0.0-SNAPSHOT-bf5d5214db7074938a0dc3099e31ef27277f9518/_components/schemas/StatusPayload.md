---
type: "object"
---

# StatusPayload


The payload for creating a status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the status |
| `name` | No | string | The name of the status |
| `onConflict` | No | string | The conflict strategy for the status already exists. FAIL - Fail execution, this always needs to be unique; USE - Use the existing entity and ignore new entity parameters; NEW - Create a new entity Allowed values: FAIL, USE, NEW |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `statusCategory` | No | string | The status category of the status. The value is case-sensitive. Allowed values: TODO, IN_PROGRESS, DONE |