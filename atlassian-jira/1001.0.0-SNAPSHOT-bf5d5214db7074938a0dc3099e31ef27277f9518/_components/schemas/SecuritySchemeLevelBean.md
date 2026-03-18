---
type: "object"
---

# SecuritySchemeLevelBean

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the issue security scheme level. |
| `isDefault` | No | boolean | Specifies whether the level is the default level. False by default. |
| `members` | No | array<[SecuritySchemeLevelMemberBean](./SecuritySchemeLevelMemberBean.md)> | The list of level members which should be added to the issue security scheme level. |
| `name` | Yes | string | The name of the issue security scheme level. Must be unique. |