---
type: "object"
---

# RolePayload


The payload used to create a project role. It is optional for CMP projects, as a default role actor will be provided. TMP will add new role actors to the table.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `defaultActors` | No | array<[ProjectCreateResourceIdentifier](./ProjectCreateResourceIdentifier.md)> | The default actors for the role. By adding default actors, the role will be added to any future projects created |
| `description` | No | string | The description of the role |
| `name` | No | string | The name of the role |
| `onConflict` | No | string | The strategy to use when there is a conflict with an existing project role. FAIL - Fail execution, this always needs to be unique; USE - Use the existing entity and ignore new entity parameters Allowed values: FAIL, USE, NEW |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `type` | No | string | The type of the role. Only used by project-scoped project Allowed values: HIDDEN, VIEWABLE, EDITABLE |