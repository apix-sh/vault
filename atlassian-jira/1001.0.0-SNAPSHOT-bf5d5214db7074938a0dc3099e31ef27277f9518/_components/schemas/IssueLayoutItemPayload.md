---
type: "object"
---

# IssueLayoutItemPayload


Defines the payload to configure the issue layout item for a project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `itemKey` | No | [ProjectCreateResourceIdentifier](ProjectCreateResourceIdentifier.md) |  |
| `properties` | No | object | Additional properties for this item. This field is only used when the type is FIELD. |
| `sectionType` | No | string | The item section type Allowed values: content, primaryContext, secondaryContext |
| `type` | No | string | The item type. Currently only support FIELD Allowed values: FIELD |