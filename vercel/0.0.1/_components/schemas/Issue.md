---
type: "object"
---

# Issue


Represents an error encountered while parsing a value to match the schema

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `path` | Yes | array<[PropertyKey](./PropertyKey.md)> | The path to the property where the issue occurred |
| `message` | Yes | string | A descriptive message explaining the issue |