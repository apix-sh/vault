---
type: "object"
---

# DeleteAndReplaceVersionBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `customFieldReplacementList` | No | array<[CustomFieldReplacement](./CustomFieldReplacement.md)> | An array of custom field IDs (`customFieldId`) and version IDs (`moveTo`) to update when the fields contain the deleted version. |
| `moveAffectedIssuesTo` | No | integer | The ID of the version to update `affectedVersion` to when the field contains the deleted version. |
| `moveFixIssuesTo` | No | integer | The ID of the version to update `fixVersion` to when the field contains the deleted version. |