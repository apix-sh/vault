---
type: "object"
---

# FieldSchemePayload


Defines the payload to configure the field scheme for a project. See [Field schemes](https://developer.atlassian.com/cloud/jira/platform/rest/v3/api-group-field-schemes/#api-group-field-schemes).

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the field scheme |
| `items` | No | array<[FieldAssociationItemPayload](./FieldAssociationItemPayload.md)> | The field association items for this field scheme. |
| `name` | No | string | The name of the field scheme |
| `onConflict` | No | string | The strategy to use when there is a conflict with an existing field scheme. FAIL - Fail execution, this always needs to be unique; USE - Use the existing entity and ignore new entity parameters Allowed values: FAIL, USE, NEW |
| `pcri` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |