---
type: "object"
---

# JqlQueryField


A field used in a JQL query. See [Advanced searching - fields reference](https://confluence.atlassian.com/x/dAiiLQ) for more information about fields in JQL queries.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `encodedName` | No | string | The encoded name of the field, which can be used directly in a JQL query. |
| `name` | Yes | string | The name of the field. |
| `property` | No | array<[JqlQueryFieldEntityProperty](./JqlQueryFieldEntityProperty.md)> | When the field refers to a value in an entity property, details of the entity property value. |