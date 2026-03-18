---
type: "object"
---

# CreateIssueSecuritySchemeDetails


Issue security scheme and it's details

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the issue security scheme. |
| `levels` | No | array<[SecuritySchemeLevelBean](./SecuritySchemeLevelBean.md)> | The list of scheme levels which should be added to the security scheme. |
| `name` | Yes | string | The name of the issue security scheme. Must be unique (case-insensitive). |